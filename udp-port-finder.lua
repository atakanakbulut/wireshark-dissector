mytest_proto = Proto("mytest","Mytest Protocol")

function mytest_proto.dissector(buffer,pinfo,tree)
    pinfo.cols.protocol = "MYTEST"
end

udp_table = DissectorTable.get("udp.port")
udp_table:add(15000,mytest_proto)

