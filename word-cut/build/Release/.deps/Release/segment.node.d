cmd_Release/segment.node := ln -f "Release/obj.target/segment.node" "Release/segment.node" 2>/dev/null || (rm -rf "Release/segment.node" && cp -af "Release/obj.target/segment.node" "Release/segment.node")