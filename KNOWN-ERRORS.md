RCA 2020 known errors


1) Error in connection U12 (pin 10, 20 switched) (First in Mk1)
Critical - Open

Switched U12 Vcc and Gnd pins (10, 20). Disadvantage of being own QC.

Workaround: swap with wires, see photo in design, build and test doc.

RfC: correct in next version


2) J5 has no opening in solder mask (First in Mk1)
Critical - Open

The connector with the three pins (J5), the supplier has delivered a wrong footpath. No opening.

Workaround: ask pcb supplier to correct (for me PCBWay’s QC flagged it and corrected it) (add both side solder mask opening for pins and make them plated)

Workaround: quick correction of gerber files without correcting in KiCad masters

RfC: correct in next version 
