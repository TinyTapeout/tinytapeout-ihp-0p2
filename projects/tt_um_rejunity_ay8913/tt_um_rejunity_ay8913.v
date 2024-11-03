module tt_um_rejunity_ay8913 (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire clknet_leaf_0_clk;
 wire net113;
 wire active;
 wire \amplitude_A[0] ;
 wire \amplitude_A[1] ;
 wire \amplitude_A[2] ;
 wire \amplitude_A[3] ;
 wire \amplitude_B[0] ;
 wire \amplitude_B[1] ;
 wire \amplitude_B[2] ;
 wire \amplitude_B[3] ;
 wire \amplitude_C[0] ;
 wire \amplitude_C[1] ;
 wire \amplitude_C[2] ;
 wire \amplitude_C[3] ;
 wire \attenuation_A.out[0] ;
 wire \attenuation_A.out[1] ;
 wire \attenuation_A.out[2] ;
 wire \attenuation_A.out[3] ;
 wire \attenuation_A.out[4] ;
 wire \attenuation_A.out[5] ;
 wire \attenuation_A.out[6] ;
 wire \attenuation_A.out[7] ;
 wire \attenuation_B.out[0] ;
 wire \attenuation_B.out[1] ;
 wire \attenuation_B.out[2] ;
 wire \attenuation_B.out[3] ;
 wire \attenuation_B.out[4] ;
 wire \attenuation_B.out[5] ;
 wire \attenuation_B.out[6] ;
 wire \attenuation_B.out[7] ;
 wire \attenuation_C.out[0] ;
 wire \attenuation_C.out[1] ;
 wire \attenuation_C.out[2] ;
 wire \attenuation_C.out[3] ;
 wire \attenuation_C.out[4] ;
 wire \attenuation_C.out[5] ;
 wire \attenuation_C.out[6] ;
 wire \attenuation_C.out[7] ;
 wire \clk_counter[0] ;
 wire \clk_counter[1] ;
 wire \clk_counter[2] ;
 wire \clk_counter[3] ;
 wire \clk_counter[4] ;
 wire \clk_counter[5] ;
 wire \clk_counter[6] ;
 wire envelope_A;
 wire envelope_B;
 wire envelope_C;
 wire envelope_alternate;
 wire envelope_attack;
 wire envelope_continue;
 wire \envelope_generator.envelope_counter[0] ;
 wire \envelope_generator.envelope_counter[1] ;
 wire \envelope_generator.envelope_counter[2] ;
 wire \envelope_generator.envelope_counter[3] ;
 wire \envelope_generator.hold ;
 wire \envelope_generator.invert_output ;
 wire \envelope_generator.period[0] ;
 wire \envelope_generator.period[10] ;
 wire \envelope_generator.period[11] ;
 wire \envelope_generator.period[12] ;
 wire \envelope_generator.period[13] ;
 wire \envelope_generator.period[14] ;
 wire \envelope_generator.period[15] ;
 wire \envelope_generator.period[1] ;
 wire \envelope_generator.period[2] ;
 wire \envelope_generator.period[3] ;
 wire \envelope_generator.period[4] ;
 wire \envelope_generator.period[5] ;
 wire \envelope_generator.period[6] ;
 wire \envelope_generator.period[7] ;
 wire \envelope_generator.period[8] ;
 wire \envelope_generator.period[9] ;
 wire \envelope_generator.signal_edge.previous_signal_state_0 ;
 wire \envelope_generator.signal_edge.signal ;
 wire \envelope_generator.stop ;
 wire \envelope_generator.tone.counter[0] ;
 wire \envelope_generator.tone.counter[10] ;
 wire \envelope_generator.tone.counter[11] ;
 wire \envelope_generator.tone.counter[12] ;
 wire \envelope_generator.tone.counter[13] ;
 wire \envelope_generator.tone.counter[14] ;
 wire \envelope_generator.tone.counter[15] ;
 wire \envelope_generator.tone.counter[1] ;
 wire \envelope_generator.tone.counter[2] ;
 wire \envelope_generator.tone.counter[3] ;
 wire \envelope_generator.tone.counter[4] ;
 wire \envelope_generator.tone.counter[5] ;
 wire \envelope_generator.tone.counter[6] ;
 wire \envelope_generator.tone.counter[7] ;
 wire \envelope_generator.tone.counter[8] ;
 wire \envelope_generator.tone.counter[9] ;
 wire \latched_register[0] ;
 wire \latched_register[1] ;
 wire \latched_register[2] ;
 wire \latched_register[3] ;
 wire noise_disable_A;
 wire noise_disable_B;
 wire noise_disable_C;
 wire \noise_generator.lfsr[0] ;
 wire \noise_generator.lfsr[10] ;
 wire \noise_generator.lfsr[11] ;
 wire \noise_generator.lfsr[12] ;
 wire \noise_generator.lfsr[13] ;
 wire \noise_generator.lfsr[14] ;
 wire \noise_generator.lfsr[15] ;
 wire \noise_generator.lfsr[16] ;
 wire \noise_generator.lfsr[1] ;
 wire \noise_generator.lfsr[2] ;
 wire \noise_generator.lfsr[3] ;
 wire \noise_generator.lfsr[4] ;
 wire \noise_generator.lfsr[5] ;
 wire \noise_generator.lfsr[6] ;
 wire \noise_generator.lfsr[7] ;
 wire \noise_generator.lfsr[8] ;
 wire \noise_generator.lfsr[9] ;
 wire \noise_generator.period[0] ;
 wire \noise_generator.period[1] ;
 wire \noise_generator.period[2] ;
 wire \noise_generator.period[3] ;
 wire \noise_generator.period[4] ;
 wire \noise_generator.signal_edge.previous_signal_state_0 ;
 wire \noise_generator.signal_edge.signal ;
 wire \noise_generator.tone.counter[0] ;
 wire \noise_generator.tone.counter[1] ;
 wire \noise_generator.tone.counter[2] ;
 wire \noise_generator.tone.counter[3] ;
 wire \noise_generator.tone.counter[4] ;
 wire \pwm_A.accumulator[0] ;
 wire \pwm_A.accumulator[1] ;
 wire \pwm_A.accumulator[2] ;
 wire \pwm_A.accumulator[3] ;
 wire \pwm_A.accumulator[4] ;
 wire \pwm_A.accumulator[5] ;
 wire \pwm_A.accumulator[6] ;
 wire \pwm_A.accumulator[7] ;
 wire \pwm_A.accumulator[8] ;
 wire \pwm_B.accumulator[0] ;
 wire \pwm_B.accumulator[1] ;
 wire \pwm_B.accumulator[2] ;
 wire \pwm_B.accumulator[3] ;
 wire \pwm_B.accumulator[4] ;
 wire \pwm_B.accumulator[5] ;
 wire \pwm_B.accumulator[6] ;
 wire \pwm_B.accumulator[7] ;
 wire \pwm_B.accumulator[8] ;
 wire \pwm_C.accumulator[0] ;
 wire \pwm_C.accumulator[1] ;
 wire \pwm_C.accumulator[2] ;
 wire \pwm_C.accumulator[3] ;
 wire \pwm_C.accumulator[4] ;
 wire \pwm_C.accumulator[5] ;
 wire \pwm_C.accumulator[6] ;
 wire \pwm_C.accumulator[7] ;
 wire \pwm_C.accumulator[8] ;
 wire \pwm_master.accumulator[0] ;
 wire \pwm_master.accumulator[1] ;
 wire \pwm_master.accumulator[2] ;
 wire \pwm_master.accumulator[3] ;
 wire \pwm_master.accumulator[4] ;
 wire \pwm_master.accumulator[5] ;
 wire \pwm_master.accumulator[6] ;
 wire \pwm_master.accumulator[7] ;
 wire \pwm_master.accumulator[8] ;
 wire \pwm_master.accumulator[9] ;
 wire \register[0][0] ;
 wire \register[0][1] ;
 wire \register[0][2] ;
 wire \register[0][3] ;
 wire \register[0][4] ;
 wire \register[0][5] ;
 wire \register[0][6] ;
 wire \register[0][7] ;
 wire \register[1][0] ;
 wire \register[1][1] ;
 wire \register[1][2] ;
 wire \register[1][3] ;
 wire \register[2][0] ;
 wire \register[2][1] ;
 wire \register[2][2] ;
 wire \register[2][3] ;
 wire \register[2][4] ;
 wire \register[2][5] ;
 wire \register[2][6] ;
 wire \register[2][7] ;
 wire \register[3][0] ;
 wire \register[3][1] ;
 wire \register[3][2] ;
 wire \register[3][3] ;
 wire \register[4][0] ;
 wire \register[4][1] ;
 wire \register[4][2] ;
 wire \register[4][3] ;
 wire \register[4][4] ;
 wire \register[4][5] ;
 wire \register[4][6] ;
 wire \register[4][7] ;
 wire \register[5][0] ;
 wire \register[5][1] ;
 wire \register[5][2] ;
 wire \register[5][3] ;
 wire restart_envelope;
 wire tone_A;
 wire \tone_A_generator.counter[0] ;
 wire \tone_A_generator.counter[10] ;
 wire \tone_A_generator.counter[11] ;
 wire \tone_A_generator.counter[1] ;
 wire \tone_A_generator.counter[2] ;
 wire \tone_A_generator.counter[3] ;
 wire \tone_A_generator.counter[4] ;
 wire \tone_A_generator.counter[5] ;
 wire \tone_A_generator.counter[6] ;
 wire \tone_A_generator.counter[7] ;
 wire \tone_A_generator.counter[8] ;
 wire \tone_A_generator.counter[9] ;
 wire tone_B;
 wire \tone_B_generator.counter[0] ;
 wire \tone_B_generator.counter[10] ;
 wire \tone_B_generator.counter[11] ;
 wire \tone_B_generator.counter[1] ;
 wire \tone_B_generator.counter[2] ;
 wire \tone_B_generator.counter[3] ;
 wire \tone_B_generator.counter[4] ;
 wire \tone_B_generator.counter[5] ;
 wire \tone_B_generator.counter[6] ;
 wire \tone_B_generator.counter[7] ;
 wire \tone_B_generator.counter[8] ;
 wire \tone_B_generator.counter[9] ;
 wire tone_C;
 wire \tone_C_generator.counter[0] ;
 wire \tone_C_generator.counter[10] ;
 wire \tone_C_generator.counter[11] ;
 wire \tone_C_generator.counter[1] ;
 wire \tone_C_generator.counter[2] ;
 wire \tone_C_generator.counter[3] ;
 wire \tone_C_generator.counter[4] ;
 wire \tone_C_generator.counter[5] ;
 wire \tone_C_generator.counter[6] ;
 wire \tone_C_generator.counter[7] ;
 wire \tone_C_generator.counter[8] ;
 wire \tone_C_generator.counter[9] ;
 wire tone_disable_A;
 wire tone_disable_B;
 wire tone_disable_C;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_27_clk;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;

 sg13g2_inv_1 _1540_ (.Y(_0701_),
    .A(net33));
 sg13g2_xnor2_1 _1541_ (.Y(_0702_),
    .A(net34),
    .B(net32));
 sg13g2_xnor2_1 _1542_ (.Y(_0703_),
    .A(_0701_),
    .B(_0702_));
 sg13g2_xnor2_1 _1543_ (.Y(_0704_),
    .A(net26),
    .B(_0703_));
 sg13g2_xnor2_1 _1544_ (.Y(_0705_),
    .A(_0697_),
    .B(_0704_));
 sg13g2_xnor2_1 _1545_ (.Y(_0706_),
    .A(_0685_),
    .B(_0705_));
 sg13g2_xnor2_1 _1546_ (.Y(_0707_),
    .A(_0684_),
    .B(_0706_));
 sg13g2_nor2_1 _1547_ (.A(net61),
    .B(_0707_),
    .Y(_0115_));
 sg13g2_a21oi_1 _1548_ (.A1(_0685_),
    .A2(_0705_),
    .Y(_0708_),
    .B1(_0678_));
 sg13g2_o21ai_1 _1549_ (.B1(_0708_),
    .Y(_0709_),
    .A1(\pwm_master.accumulator[5] ),
    .A2(_0664_));
 sg13g2_a21oi_1 _1550_ (.A1(_0685_),
    .A2(_0705_),
    .Y(_0710_),
    .B1(_0681_));
 sg13g2_nor2_1 _1551_ (.A(_0685_),
    .B(_0705_),
    .Y(_0711_));
 sg13g2_a21oi_1 _1552_ (.A1(_0664_),
    .A2(_0710_),
    .Y(_0712_),
    .B1(_0711_));
 sg13g2_and2_1 _1553_ (.A(_0709_),
    .B(_0712_),
    .X(_0713_));
 sg13g2_xor2_1 _1554_ (.B(_0555_),
    .A(_0467_),
    .X(_0714_));
 sg13g2_xnor2_1 _1555_ (.Y(_0715_),
    .A(_0512_),
    .B(_0714_));
 sg13g2_nand3_1 _1556_ (.B(net34),
    .C(net32),
    .A(net33),
    .Y(_0716_));
 sg13g2_a21o_1 _1557_ (.A2(net26),
    .A1(_0697_),
    .B1(_0716_),
    .X(_0717_));
 sg13g2_inv_1 _1558_ (.Y(_0718_),
    .A(net26));
 sg13g2_nor2_1 _1559_ (.A(net33),
    .B(net34),
    .Y(_0719_));
 sg13g2_nand2b_1 _1560_ (.Y(_0720_),
    .B(_0719_),
    .A_N(net32));
 sg13g2_nor2_1 _1561_ (.A(_0718_),
    .B(_0720_),
    .Y(_0721_));
 sg13g2_a221oi_1 _1562_ (.B2(_0695_),
    .C1(_0720_),
    .B1(_0694_),
    .A1(_0687_),
    .Y(_0722_),
    .A2(_0689_));
 sg13g2_or3_1 _1563_ (.A(net33),
    .B(net32),
    .C(_0718_),
    .X(_0723_));
 sg13g2_a221oi_1 _1564_ (.B2(_0695_),
    .C1(_0723_),
    .B1(_0694_),
    .A1(_0687_),
    .Y(_0724_),
    .A2(_0689_));
 sg13g2_nand2_1 _1565_ (.Y(_0725_),
    .A(net26),
    .B(_0719_));
 sg13g2_a221oi_1 _1566_ (.B2(_0695_),
    .C1(_0725_),
    .B1(_0694_),
    .A1(_0687_),
    .Y(_0726_),
    .A2(_0689_));
 sg13g2_nor4_1 _1567_ (.A(_0721_),
    .B(_0722_),
    .C(_0724_),
    .D(_0726_),
    .Y(_0727_));
 sg13g2_nand2_1 _1568_ (.Y(_0728_),
    .A(net34),
    .B(net32));
 sg13g2_or2_1 _1569_ (.X(_0729_),
    .B(_0728_),
    .A(net26));
 sg13g2_nand3_1 _1570_ (.B(_0549_),
    .C(_0718_),
    .A(net33),
    .Y(_0730_));
 sg13g2_a21o_1 _1571_ (.A2(_0730_),
    .A1(_0729_),
    .B1(_0697_),
    .X(_0731_));
 sg13g2_nand3_1 _1572_ (.B(net34),
    .C(_0718_),
    .A(_0503_),
    .Y(_0732_));
 sg13g2_nor2_1 _1573_ (.A(_0461_),
    .B(_0549_),
    .Y(_0733_));
 sg13g2_nand2_1 _1574_ (.Y(_0734_),
    .A(net26),
    .B(_0733_));
 sg13g2_mux2_1 _1575_ (.A0(_0732_),
    .A1(_0734_),
    .S(_0697_),
    .X(_0735_));
 sg13g2_nand4_1 _1576_ (.B(_0727_),
    .C(_0731_),
    .A(_0717_),
    .Y(_0736_),
    .D(_0735_));
 sg13g2_xnor2_1 _1577_ (.Y(_0737_),
    .A(_0715_),
    .B(_0736_));
 sg13g2_xor2_1 _1578_ (.B(_0737_),
    .A(\pwm_master.accumulator[7] ),
    .X(_0738_));
 sg13g2_xnor2_1 _1579_ (.Y(_0739_),
    .A(_0713_),
    .B(_0738_));
 sg13g2_nor2_1 _1580_ (.A(net61),
    .B(_0739_),
    .Y(_0116_));
 sg13g2_nand2_1 _1581_ (.Y(_0740_),
    .A(_0697_),
    .B(net26));
 sg13g2_a21o_1 _1582_ (.A2(_0728_),
    .A1(_0715_),
    .B1(_0701_),
    .X(_0741_));
 sg13g2_o21ai_1 _1583_ (.B1(_0741_),
    .Y(_0742_),
    .A1(_0715_),
    .A2(_0733_));
 sg13g2_o21ai_1 _1584_ (.B1(_0715_),
    .Y(_0743_),
    .A1(_0697_),
    .A2(net26));
 sg13g2_o21ai_1 _1585_ (.B1(_0728_),
    .Y(_0744_),
    .A1(_0701_),
    .A2(_0733_));
 sg13g2_nor3_1 _1586_ (.A(_0697_),
    .B(_0700_),
    .C(_0715_),
    .Y(_0745_));
 sg13g2_a221oi_1 _1587_ (.B2(_0744_),
    .C1(_0745_),
    .B1(_0743_),
    .A1(_0740_),
    .Y(_0746_),
    .A2(_0742_));
 sg13g2_nor2_1 _1588_ (.A(_0467_),
    .B(_0555_),
    .Y(_0747_));
 sg13g2_a21oi_1 _1589_ (.A1(_0467_),
    .A2(_0555_),
    .Y(_0748_),
    .B1(_0512_));
 sg13g2_nor2_1 _1590_ (.A(_0747_),
    .B(_0748_),
    .Y(_0749_));
 sg13g2_xnor2_1 _1591_ (.Y(_0750_),
    .A(_0746_),
    .B(_0749_));
 sg13g2_xnor2_1 _1592_ (.Y(_0751_),
    .A(\pwm_master.accumulator[8] ),
    .B(_0750_));
 sg13g2_and2_1 _1593_ (.A(net75),
    .B(_0751_),
    .X(_0752_));
 sg13g2_nor2_1 _1594_ (.A(_0329_),
    .B(_0751_),
    .Y(_0753_));
 sg13g2_nand3_1 _1595_ (.B(_0712_),
    .C(_0737_),
    .A(_0709_),
    .Y(_0754_));
 sg13g2_a21oi_1 _1596_ (.A1(_0709_),
    .A2(_0712_),
    .Y(_0755_),
    .B1(_0737_));
 sg13g2_a21oi_1 _1597_ (.A1(\pwm_master.accumulator[7] ),
    .A2(_0754_),
    .Y(_0756_),
    .B1(_0755_));
 sg13g2_mux2_1 _1598_ (.A0(_0752_),
    .A1(_0753_),
    .S(_0756_),
    .X(_0117_));
 sg13g2_a221oi_1 _1599_ (.B2(\pwm_master.accumulator[8] ),
    .C1(_0755_),
    .B1(_0750_),
    .A1(\pwm_master.accumulator[7] ),
    .Y(_0757_),
    .A2(_0754_));
 sg13g2_o21ai_1 _1600_ (.B1(net60),
    .Y(_0758_),
    .A1(\pwm_master.accumulator[8] ),
    .A2(_0750_));
 sg13g2_nor2_1 _1601_ (.A(_0757_),
    .B(_0758_),
    .Y(_0118_));
 sg13g2_or2_1 _1602_ (.X(_0759_),
    .B(net38),
    .A(\tone_A_generator.counter[0] ));
 sg13g2_nand2_1 _1603_ (.Y(_0760_),
    .A(\tone_A_generator.counter[0] ),
    .B(net47));
 sg13g2_nor2b_1 _1604_ (.A(\tone_A_generator.counter[10] ),
    .B_N(\register[1][2] ),
    .Y(_0761_));
 sg13g2_inv_1 _1605_ (.Y(_0762_),
    .A(\tone_A_generator.counter[11] ));
 sg13g2_a21oi_1 _1606_ (.A1(\register[1][3] ),
    .A2(_0761_),
    .Y(_0763_),
    .B1(_0762_));
 sg13g2_and2_1 _1607_ (.A(net47),
    .B(_0763_),
    .X(_0764_));
 sg13g2_nand2b_1 _1608_ (.Y(_0765_),
    .B(\register[0][6] ),
    .A_N(\tone_A_generator.counter[6] ));
 sg13g2_inv_1 _1609_ (.Y(_0766_),
    .A(\tone_A_generator.counter[3] ));
 sg13g2_inv_1 _1610_ (.Y(_0767_),
    .A(\tone_A_generator.counter[2] ));
 sg13g2_nor2_1 _1611_ (.A(_0767_),
    .B(\register[0][2] ),
    .Y(_0768_));
 sg13g2_nand2b_1 _1612_ (.Y(_0769_),
    .B(\tone_A_generator.counter[1] ),
    .A_N(\register[0][1] ));
 sg13g2_nor2b_1 _1613_ (.A(\tone_A_generator.counter[0] ),
    .B_N(\register[0][0] ),
    .Y(_0770_));
 sg13g2_nor2b_1 _1614_ (.A(\tone_A_generator.counter[1] ),
    .B_N(\register[0][1] ),
    .Y(_0771_));
 sg13g2_a221oi_1 _1615_ (.B2(_0770_),
    .C1(_0771_),
    .B1(_0769_),
    .A1(_0767_),
    .Y(_0772_),
    .A2(\register[0][2] ));
 sg13g2_inv_1 _1616_ (.Y(_0773_),
    .A(\register[0][3] ));
 sg13g2_o21ai_1 _1617_ (.B1(_0773_),
    .Y(_0774_),
    .A1(_0768_),
    .A2(_0772_));
 sg13g2_nand2b_1 _1618_ (.Y(_0775_),
    .B(\tone_A_generator.counter[5] ),
    .A_N(\register[0][4] ));
 sg13g2_nand2_1 _1619_ (.Y(_0776_),
    .A(\tone_A_generator.counter[5] ),
    .B(\tone_A_generator.counter[4] ));
 sg13g2_nor3_1 _1620_ (.A(_0773_),
    .B(_0768_),
    .C(_0772_),
    .Y(_0777_));
 sg13g2_a221oi_1 _1621_ (.B2(_0776_),
    .C1(_0777_),
    .B1(_0775_),
    .A1(_0766_),
    .Y(_0778_),
    .A2(_0774_));
 sg13g2_or2_1 _1622_ (.X(_0779_),
    .B(\register[0][4] ),
    .A(\register[0][5] ));
 sg13g2_nand2b_1 _1623_ (.Y(_0780_),
    .B(\tone_A_generator.counter[4] ),
    .A_N(\register[0][5] ));
 sg13g2_a221oi_1 _1624_ (.B2(_0780_),
    .C1(_0777_),
    .B1(_0779_),
    .A1(_0766_),
    .Y(_0781_),
    .A2(_0774_));
 sg13g2_inv_1 _1625_ (.Y(_0782_),
    .A(\tone_A_generator.counter[5] ));
 sg13g2_nor2_1 _1626_ (.A(_0782_),
    .B(\register[0][5] ),
    .Y(_0783_));
 sg13g2_nand2b_1 _1627_ (.Y(_0784_),
    .B(\tone_A_generator.counter[4] ),
    .A_N(\register[0][4] ));
 sg13g2_a21oi_1 _1628_ (.A1(_0782_),
    .A2(\register[0][5] ),
    .Y(_0785_),
    .B1(_0784_));
 sg13g2_or4_1 _1629_ (.A(_0778_),
    .B(_0781_),
    .C(_0783_),
    .D(_0785_),
    .X(_0786_));
 sg13g2_inv_1 _1630_ (.Y(_0787_),
    .A(\register[1][0] ));
 sg13g2_nand2_1 _1631_ (.Y(_0788_),
    .A(\tone_A_generator.counter[8] ),
    .B(_0787_));
 sg13g2_nand2_1 _1632_ (.Y(_0789_),
    .A(\register[0][7] ),
    .B(_0788_));
 sg13g2_nand2b_1 _1633_ (.Y(_0790_),
    .B(_0788_),
    .A_N(\tone_A_generator.counter[7] ));
 sg13g2_nor2b_1 _1634_ (.A(\register[0][6] ),
    .B_N(\tone_A_generator.counter[6] ),
    .Y(_0791_));
 sg13g2_a221oi_1 _1635_ (.B2(_0790_),
    .C1(_0791_),
    .B1(_0789_),
    .A1(_0765_),
    .Y(_0792_),
    .A2(_0786_));
 sg13g2_nand3b_1 _1636_ (.B(\register[0][7] ),
    .C(_0788_),
    .Y(_0793_),
    .A_N(\tone_A_generator.counter[7] ));
 sg13g2_o21ai_1 _1637_ (.B1(_0793_),
    .Y(_0794_),
    .A1(\tone_A_generator.counter[8] ),
    .A2(_0787_));
 sg13g2_nor3_1 _1638_ (.A(\register[1][1] ),
    .B(_0792_),
    .C(_0794_),
    .Y(_0795_));
 sg13g2_o21ai_1 _1639_ (.B1(\register[1][1] ),
    .Y(_0796_),
    .A1(_0792_),
    .A2(_0794_));
 sg13g2_o21ai_1 _1640_ (.B1(_0796_),
    .Y(_0797_),
    .A1(\tone_A_generator.counter[9] ),
    .A2(_0795_));
 sg13g2_nand2b_1 _1641_ (.Y(_0798_),
    .B(\tone_A_generator.counter[10] ),
    .A_N(\register[1][2] ));
 sg13g2_nand3_1 _1642_ (.B(_0797_),
    .C(_0798_),
    .A(\register[1][3] ),
    .Y(_0799_));
 sg13g2_nor2_1 _1643_ (.A(\register[1][3] ),
    .B(_0761_),
    .Y(_0800_));
 sg13g2_nand2_1 _1644_ (.Y(_0801_),
    .A(_1295_),
    .B(_0800_));
 sg13g2_a21oi_1 _1645_ (.A1(_0797_),
    .A2(_0798_),
    .Y(_0802_),
    .B1(_0801_));
 sg13g2_a21oi_1 _1646_ (.A1(_0764_),
    .A2(_0799_),
    .Y(_0803_),
    .B1(_0802_));
 sg13g2_nand2_1 _1647_ (.Y(_0804_),
    .A(net80),
    .B(_0803_));
 sg13g2_a21o_1 _1648_ (.A2(_0760_),
    .A1(_0759_),
    .B1(_0804_),
    .X(_0202_));
 sg13g2_buf_1 _1649_ (.A(_0804_),
    .X(_0805_));
 sg13g2_nand3_1 _1650_ (.B(\tone_A_generator.counter[1] ),
    .C(_1295_),
    .A(\tone_A_generator.counter[0] ),
    .Y(_0806_));
 sg13g2_nor2_1 _1651_ (.A(_0767_),
    .B(_0806_),
    .Y(_0807_));
 sg13g2_and3_1 _1652_ (.X(_0808_),
    .A(\tone_A_generator.counter[3] ),
    .B(\tone_A_generator.counter[4] ),
    .C(_0807_));
 sg13g2_and2_1 _1653_ (.A(\tone_A_generator.counter[5] ),
    .B(_0808_),
    .X(_0809_));
 sg13g2_and2_1 _1654_ (.A(\tone_A_generator.counter[6] ),
    .B(_0809_),
    .X(_0810_));
 sg13g2_and3_1 _1655_ (.X(_0811_),
    .A(\tone_A_generator.counter[7] ),
    .B(\tone_A_generator.counter[8] ),
    .C(_0810_));
 sg13g2_nand2_1 _1656_ (.Y(_0812_),
    .A(\tone_A_generator.counter[9] ),
    .B(_0811_));
 sg13g2_xor2_1 _1657_ (.B(_0812_),
    .A(\tone_A_generator.counter[10] ),
    .X(_0813_));
 sg13g2_nor2_1 _1658_ (.A(net29),
    .B(_0813_),
    .Y(_0203_));
 sg13g2_nand3_1 _1659_ (.B(\tone_A_generator.counter[10] ),
    .C(_0811_),
    .A(\tone_A_generator.counter[9] ),
    .Y(_0814_));
 sg13g2_a21oi_1 _1660_ (.A1(_0762_),
    .A2(_0814_),
    .Y(_0204_),
    .B1(_0804_));
 sg13g2_xor2_1 _1661_ (.B(_0760_),
    .A(\tone_A_generator.counter[1] ),
    .X(_0815_));
 sg13g2_nor2_1 _1662_ (.A(net29),
    .B(_0815_),
    .Y(_0205_));
 sg13g2_xnor2_1 _1663_ (.Y(_0816_),
    .A(_0767_),
    .B(_0806_));
 sg13g2_nor2_1 _1664_ (.A(net29),
    .B(_0816_),
    .Y(_0206_));
 sg13g2_xnor2_1 _1665_ (.Y(_0817_),
    .A(\tone_A_generator.counter[3] ),
    .B(_0807_));
 sg13g2_nor2_1 _1666_ (.A(net29),
    .B(_0817_),
    .Y(_0207_));
 sg13g2_nand2_1 _1667_ (.Y(_0818_),
    .A(\tone_A_generator.counter[3] ),
    .B(_0807_));
 sg13g2_xor2_1 _1668_ (.B(_0818_),
    .A(\tone_A_generator.counter[4] ),
    .X(_0819_));
 sg13g2_nor2_1 _1669_ (.A(net29),
    .B(_0819_),
    .Y(_0208_));
 sg13g2_xnor2_1 _1670_ (.Y(_0820_),
    .A(\tone_A_generator.counter[5] ),
    .B(_0808_));
 sg13g2_nor2_1 _1671_ (.A(net29),
    .B(_0820_),
    .Y(_0209_));
 sg13g2_xnor2_1 _1672_ (.Y(_0821_),
    .A(\tone_A_generator.counter[6] ),
    .B(_0809_));
 sg13g2_nor2_1 _1673_ (.A(net29),
    .B(_0821_),
    .Y(_0210_));
 sg13g2_xnor2_1 _1674_ (.Y(_0822_),
    .A(\tone_A_generator.counter[7] ),
    .B(_0810_));
 sg13g2_nor2_1 _1675_ (.A(_0805_),
    .B(_0822_),
    .Y(_0211_));
 sg13g2_nand2_1 _1676_ (.Y(_0823_),
    .A(\tone_A_generator.counter[7] ),
    .B(_0810_));
 sg13g2_xor2_1 _1677_ (.B(_0823_),
    .A(\tone_A_generator.counter[8] ),
    .X(_0824_));
 sg13g2_nor2_1 _1678_ (.A(_0805_),
    .B(_0824_),
    .Y(_0212_));
 sg13g2_xnor2_1 _1679_ (.Y(_0825_),
    .A(\tone_A_generator.counter[9] ),
    .B(_0811_));
 sg13g2_nor2_1 _1680_ (.A(net29),
    .B(_0825_),
    .Y(_0213_));
 sg13g2_nand2_1 _1681_ (.Y(_0826_),
    .A(tone_A),
    .B(_0803_));
 sg13g2_nand2b_1 _1682_ (.Y(_0827_),
    .B(_0002_),
    .A_N(_0803_));
 sg13g2_nand3_1 _1683_ (.B(_0826_),
    .C(_0827_),
    .A(net60),
    .Y(_0214_));
 sg13g2_buf_1 _1684_ (.A(\tone_B_generator.counter[0] ),
    .X(_0828_));
 sg13g2_or2_1 _1685_ (.X(_0829_),
    .B(net38),
    .A(_0828_));
 sg13g2_nand2_1 _1686_ (.Y(_0830_),
    .A(_0828_),
    .B(net47));
 sg13g2_nor2b_1 _1687_ (.A(\tone_B_generator.counter[3] ),
    .B_N(\register[2][3] ),
    .Y(_0831_));
 sg13g2_inv_1 _1688_ (.Y(_0832_),
    .A(\tone_B_generator.counter[2] ));
 sg13g2_buf_1 _1689_ (.A(\tone_B_generator.counter[1] ),
    .X(_0833_));
 sg13g2_nand2b_1 _1690_ (.Y(_0834_),
    .B(_0828_),
    .A_N(\register[2][0] ));
 sg13g2_nand2_1 _1691_ (.Y(_0835_),
    .A(\register[2][1] ),
    .B(_0834_));
 sg13g2_nor2_1 _1692_ (.A(\register[2][1] ),
    .B(_0834_),
    .Y(_0836_));
 sg13g2_a21oi_1 _1693_ (.A1(_0833_),
    .A2(_0835_),
    .Y(_0837_),
    .B1(_0836_));
 sg13g2_a21oi_1 _1694_ (.A1(_0832_),
    .A2(_0837_),
    .Y(_0838_),
    .B1(\register[2][2] ));
 sg13g2_nor2_1 _1695_ (.A(_0832_),
    .B(_0837_),
    .Y(_0839_));
 sg13g2_nor2_1 _1696_ (.A(_0838_),
    .B(_0839_),
    .Y(_0840_));
 sg13g2_xor2_1 _1697_ (.B(\tone_B_generator.counter[8] ),
    .A(\register[3][0] ),
    .X(_0841_));
 sg13g2_inv_1 _1698_ (.Y(_0842_),
    .A(\tone_B_generator.counter[3] ));
 sg13g2_nor2_1 _1699_ (.A(_0842_),
    .B(\register[2][3] ),
    .Y(_0843_));
 sg13g2_inv_1 _1700_ (.Y(_0844_),
    .A(\tone_B_generator.counter[4] ));
 sg13g2_inv_1 _1701_ (.Y(_0845_),
    .A(\tone_B_generator.counter[9] ));
 sg13g2_nand2_1 _1702_ (.Y(_0846_),
    .A(_0845_),
    .B(\register[3][1] ));
 sg13g2_o21ai_1 _1703_ (.B1(_0846_),
    .Y(_0847_),
    .A1(\register[2][4] ),
    .A2(_0844_));
 sg13g2_nor2b_1 _1704_ (.A(\tone_B_generator.counter[5] ),
    .B_N(\register[2][5] ),
    .Y(_0848_));
 sg13g2_a21o_1 _1705_ (.A2(_0844_),
    .A1(\register[2][4] ),
    .B1(_0848_),
    .X(_0849_));
 sg13g2_nor4_1 _1706_ (.A(_0841_),
    .B(_0843_),
    .C(_0847_),
    .D(_0849_),
    .Y(_0850_));
 sg13g2_nor2b_1 _1707_ (.A(\tone_B_generator.counter[10] ),
    .B_N(\register[3][2] ),
    .Y(_0851_));
 sg13g2_nor2b_1 _1708_ (.A(\register[3][2] ),
    .B_N(\tone_B_generator.counter[10] ),
    .Y(_0852_));
 sg13g2_xnor2_1 _1709_ (.Y(_0853_),
    .A(\register[3][3] ),
    .B(\tone_B_generator.counter[11] ));
 sg13g2_o21ai_1 _1710_ (.B1(_0853_),
    .Y(_0854_),
    .A1(_0845_),
    .A2(\register[3][1] ));
 sg13g2_nor3_1 _1711_ (.A(_0851_),
    .B(_0852_),
    .C(_0854_),
    .Y(_0855_));
 sg13g2_xor2_1 _1712_ (.B(\register[2][7] ),
    .A(\tone_B_generator.counter[7] ),
    .X(_0856_));
 sg13g2_nor2b_1 _1713_ (.A(\tone_B_generator.counter[6] ),
    .B_N(\register[2][6] ),
    .Y(_0857_));
 sg13g2_nor2b_1 _1714_ (.A(\register[2][6] ),
    .B_N(\tone_B_generator.counter[6] ),
    .Y(_0858_));
 sg13g2_nor2b_1 _1715_ (.A(\register[2][5] ),
    .B_N(\tone_B_generator.counter[5] ),
    .Y(_0859_));
 sg13g2_nor4_1 _1716_ (.A(_0856_),
    .B(_0857_),
    .C(_0858_),
    .D(_0859_),
    .Y(_0860_));
 sg13g2_and3_1 _1717_ (.X(_0861_),
    .A(_0850_),
    .B(_0855_),
    .C(_0860_));
 sg13g2_o21ai_1 _1718_ (.B1(_0861_),
    .Y(_0862_),
    .A1(_0831_),
    .A2(_0840_));
 sg13g2_inv_1 _1719_ (.Y(_0863_),
    .A(\tone_B_generator.counter[11] ));
 sg13g2_nand2_1 _1720_ (.Y(_0864_),
    .A(_0863_),
    .B(_0851_));
 sg13g2_o21ai_1 _1721_ (.B1(\register[3][3] ),
    .Y(_0865_),
    .A1(_0863_),
    .A2(_0851_));
 sg13g2_nand3_1 _1722_ (.B(_0864_),
    .C(_0865_),
    .A(_0862_),
    .Y(_0866_));
 sg13g2_inv_1 _1723_ (.Y(_0867_),
    .A(\register[3][0] ));
 sg13g2_nor2_1 _1724_ (.A(\register[2][7] ),
    .B(_0857_),
    .Y(_0868_));
 sg13g2_nor2_1 _1725_ (.A(\tone_B_generator.counter[7] ),
    .B(_0868_),
    .Y(_0869_));
 sg13g2_a221oi_1 _1726_ (.B2(_0849_),
    .C1(_0869_),
    .B1(_0860_),
    .A1(\register[2][7] ),
    .Y(_0870_),
    .A2(_0857_));
 sg13g2_o21ai_1 _1727_ (.B1(\tone_B_generator.counter[8] ),
    .Y(_0871_),
    .A1(_0867_),
    .A2(_0870_));
 sg13g2_nand2_1 _1728_ (.Y(_0872_),
    .A(_0867_),
    .B(_0870_));
 sg13g2_a22oi_1 _1729_ (.Y(_0873_),
    .B1(_0871_),
    .B2(_0872_),
    .A2(\register[3][1] ),
    .A1(_0845_));
 sg13g2_nor2b_1 _1730_ (.A(_0873_),
    .B_N(_0855_),
    .Y(_0874_));
 sg13g2_xor2_1 _1731_ (.B(\register[2][1] ),
    .A(_0833_),
    .X(_0875_));
 sg13g2_xor2_1 _1732_ (.B(_0828_),
    .A(\register[2][0] ),
    .X(_0876_));
 sg13g2_xor2_1 _1733_ (.B(\register[2][2] ),
    .A(\tone_B_generator.counter[2] ),
    .X(_0877_));
 sg13g2_nor4_1 _1734_ (.A(_0831_),
    .B(_0875_),
    .C(_0876_),
    .D(_0877_),
    .Y(_0878_));
 sg13g2_nand2_1 _1735_ (.Y(_0879_),
    .A(_0861_),
    .B(_0878_));
 sg13g2_o21ai_1 _1736_ (.B1(_0879_),
    .Y(_0880_),
    .A1(_0866_),
    .A2(_0874_));
 sg13g2_nand2_1 _1737_ (.Y(_0881_),
    .A(net47),
    .B(_0880_));
 sg13g2_nand2_1 _1738_ (.Y(_0882_),
    .A(net80),
    .B(_0881_));
 sg13g2_a21o_1 _1739_ (.A2(_0830_),
    .A1(_0829_),
    .B1(_0882_),
    .X(_0215_));
 sg13g2_buf_1 _1740_ (.A(_0882_),
    .X(_0883_));
 sg13g2_inv_1 _1741_ (.Y(_0884_),
    .A(\tone_B_generator.counter[8] ));
 sg13g2_nand4_1 _1742_ (.B(_0833_),
    .C(_0828_),
    .A(\tone_B_generator.counter[2] ),
    .Y(_0885_),
    .D(_1295_));
 sg13g2_or2_1 _1743_ (.X(_0886_),
    .B(_0885_),
    .A(_0842_));
 sg13g2_nor2_1 _1744_ (.A(_0844_),
    .B(_0886_),
    .Y(_0887_));
 sg13g2_and2_1 _1745_ (.A(\tone_B_generator.counter[5] ),
    .B(_0887_),
    .X(_0888_));
 sg13g2_nand3_1 _1746_ (.B(\tone_B_generator.counter[6] ),
    .C(_0888_),
    .A(\tone_B_generator.counter[7] ),
    .Y(_0889_));
 sg13g2_nor2_1 _1747_ (.A(_0884_),
    .B(_0889_),
    .Y(_0890_));
 sg13g2_nand2_1 _1748_ (.Y(_0891_),
    .A(\tone_B_generator.counter[9] ),
    .B(_0890_));
 sg13g2_xor2_1 _1749_ (.B(_0891_),
    .A(\tone_B_generator.counter[10] ),
    .X(_0892_));
 sg13g2_nor2_1 _1750_ (.A(net28),
    .B(_0892_),
    .Y(_0216_));
 sg13g2_nand3_1 _1751_ (.B(\tone_B_generator.counter[9] ),
    .C(_0890_),
    .A(\tone_B_generator.counter[10] ),
    .Y(_0893_));
 sg13g2_a21oi_1 _1752_ (.A1(_0863_),
    .A2(_0893_),
    .Y(_0217_),
    .B1(_0882_));
 sg13g2_xor2_1 _1753_ (.B(_0830_),
    .A(_0833_),
    .X(_0894_));
 sg13g2_nor2_1 _1754_ (.A(net28),
    .B(_0894_),
    .Y(_0218_));
 sg13g2_nand3_1 _1755_ (.B(_0828_),
    .C(net38),
    .A(_0833_),
    .Y(_0895_));
 sg13g2_xnor2_1 _1756_ (.Y(_0896_),
    .A(_0832_),
    .B(_0895_));
 sg13g2_nor2_1 _1757_ (.A(net28),
    .B(_0896_),
    .Y(_0219_));
 sg13g2_xnor2_1 _1758_ (.Y(_0897_),
    .A(_0842_),
    .B(_0885_));
 sg13g2_nor2_1 _1759_ (.A(net28),
    .B(_0897_),
    .Y(_0220_));
 sg13g2_xnor2_1 _1760_ (.Y(_0898_),
    .A(_0844_),
    .B(_0886_));
 sg13g2_nor2_1 _1761_ (.A(net28),
    .B(_0898_),
    .Y(_0221_));
 sg13g2_xnor2_1 _1762_ (.Y(_0899_),
    .A(\tone_B_generator.counter[5] ),
    .B(_0887_));
 sg13g2_nor2_1 _1763_ (.A(net28),
    .B(_0899_),
    .Y(_0222_));
 sg13g2_xnor2_1 _1764_ (.Y(_0900_),
    .A(\tone_B_generator.counter[6] ),
    .B(_0888_));
 sg13g2_nor2_1 _1765_ (.A(_0883_),
    .B(_0900_),
    .Y(_0223_));
 sg13g2_nand2_1 _1766_ (.Y(_0901_),
    .A(\tone_B_generator.counter[6] ),
    .B(_0888_));
 sg13g2_xor2_1 _1767_ (.B(_0901_),
    .A(\tone_B_generator.counter[7] ),
    .X(_0902_));
 sg13g2_nor2_1 _1768_ (.A(_0883_),
    .B(_0902_),
    .Y(_0224_));
 sg13g2_xnor2_1 _1769_ (.Y(_0903_),
    .A(_0884_),
    .B(_0889_));
 sg13g2_nor2_1 _1770_ (.A(net28),
    .B(_0903_),
    .Y(_0225_));
 sg13g2_xnor2_1 _1771_ (.Y(_0904_),
    .A(\tone_B_generator.counter[9] ),
    .B(_0890_));
 sg13g2_nor2_1 _1772_ (.A(net28),
    .B(_0904_),
    .Y(_0226_));
 sg13g2_nor2_1 _1773_ (.A(_0003_),
    .B(_0881_),
    .Y(_0905_));
 sg13g2_a21oi_1 _1774_ (.A1(net38),
    .A2(_0880_),
    .Y(_0906_),
    .B1(tone_B));
 sg13g2_o21ai_1 _1775_ (.B1(net60),
    .Y(_0227_),
    .A1(_0905_),
    .A2(_0906_));
 sg13g2_or2_1 _1776_ (.X(_0907_),
    .B(net38),
    .A(\tone_C_generator.counter[0] ));
 sg13g2_nand2_1 _1777_ (.Y(_0908_),
    .A(\tone_C_generator.counter[0] ),
    .B(_1296_));
 sg13g2_buf_1 _1778_ (.A(\tone_C_generator.counter[10] ),
    .X(_0909_));
 sg13g2_nand2b_1 _1779_ (.Y(_0910_),
    .B(_0909_),
    .A_N(\register[5][2] ));
 sg13g2_inv_1 _1780_ (.Y(_0911_),
    .A(\register[5][1] ));
 sg13g2_inv_1 _1781_ (.Y(_0912_),
    .A(\tone_C_generator.counter[9] ));
 sg13g2_inv_1 _1782_ (.Y(_0913_),
    .A(\register[5][0] ));
 sg13g2_nor2_1 _1783_ (.A(_0913_),
    .B(\tone_C_generator.counter[8] ),
    .Y(_0914_));
 sg13g2_nor2b_1 _1784_ (.A(\tone_C_generator.counter[6] ),
    .B_N(\register[4][6] ),
    .Y(_0915_));
 sg13g2_inv_1 _1785_ (.Y(_0916_),
    .A(\tone_C_generator.counter[5] ));
 sg13g2_nor2b_1 _1786_ (.A(\tone_C_generator.counter[4] ),
    .B_N(\register[4][4] ),
    .Y(_0917_));
 sg13g2_nand2_1 _1787_ (.Y(_0918_),
    .A(_0916_),
    .B(_0917_));
 sg13g2_o21ai_1 _1788_ (.B1(\register[4][5] ),
    .Y(_0919_),
    .A1(_0916_),
    .A2(_0917_));
 sg13g2_nor2b_1 _1789_ (.A(\register[4][6] ),
    .B_N(\tone_C_generator.counter[6] ),
    .Y(_0920_));
 sg13g2_a21oi_1 _1790_ (.A1(_0918_),
    .A2(_0919_),
    .Y(_0921_),
    .B1(_0920_));
 sg13g2_inv_1 _1791_ (.Y(_0922_),
    .A(\tone_C_generator.counter[7] ));
 sg13g2_o21ai_1 _1792_ (.B1(_0922_),
    .Y(_0923_),
    .A1(_0915_),
    .A2(_0921_));
 sg13g2_inv_1 _1793_ (.Y(_0924_),
    .A(\register[4][7] ));
 sg13g2_nor3_1 _1794_ (.A(_0922_),
    .B(_0915_),
    .C(_0921_),
    .Y(_0925_));
 sg13g2_a221oi_1 _1795_ (.B2(_0924_),
    .C1(_0925_),
    .B1(_0923_),
    .A1(_0913_),
    .Y(_0926_),
    .A2(\tone_C_generator.counter[8] ));
 sg13g2_nor3_1 _1796_ (.A(_0912_),
    .B(_0914_),
    .C(_0926_),
    .Y(_0927_));
 sg13g2_o21ai_1 _1797_ (.B1(_0912_),
    .Y(_0928_),
    .A1(_0914_),
    .A2(_0926_));
 sg13g2_o21ai_1 _1798_ (.B1(_0928_),
    .Y(_0929_),
    .A1(_0911_),
    .A2(_0927_));
 sg13g2_nor2b_1 _1799_ (.A(_0909_),
    .B_N(\register[5][2] ),
    .Y(_0930_));
 sg13g2_a21oi_1 _1800_ (.A1(_0910_),
    .A2(_0929_),
    .Y(_0931_),
    .B1(_0930_));
 sg13g2_inv_1 _1801_ (.Y(_0932_),
    .A(\register[5][3] ));
 sg13g2_o21ai_1 _1802_ (.B1(_0932_),
    .Y(_0933_),
    .A1(\tone_C_generator.counter[11] ),
    .A2(_0931_));
 sg13g2_nand2_1 _1803_ (.Y(_0934_),
    .A(\tone_C_generator.counter[11] ),
    .B(_0931_));
 sg13g2_xor2_1 _1804_ (.B(\tone_C_generator.counter[11] ),
    .A(\register[5][3] ),
    .X(_0935_));
 sg13g2_xor2_1 _1805_ (.B(\tone_C_generator.counter[8] ),
    .A(\register[5][0] ),
    .X(_0936_));
 sg13g2_xor2_1 _1806_ (.B(\tone_C_generator.counter[4] ),
    .A(\register[4][4] ),
    .X(_0937_));
 sg13g2_xor2_1 _1807_ (.B(_0909_),
    .A(\register[5][2] ),
    .X(_0938_));
 sg13g2_nor4_1 _1808_ (.A(_0935_),
    .B(_0936_),
    .C(_0937_),
    .D(_0938_),
    .Y(_0939_));
 sg13g2_xor2_1 _1809_ (.B(\tone_C_generator.counter[5] ),
    .A(\register[4][5] ),
    .X(_0940_));
 sg13g2_nor3_1 _1810_ (.A(_0920_),
    .B(_0915_),
    .C(_0940_),
    .Y(_0941_));
 sg13g2_xnor2_1 _1811_ (.Y(_0942_),
    .A(\register[5][1] ),
    .B(\tone_C_generator.counter[9] ));
 sg13g2_xnor2_1 _1812_ (.Y(_0943_),
    .A(\register[4][7] ),
    .B(\tone_C_generator.counter[7] ));
 sg13g2_nand4_1 _1813_ (.B(_0941_),
    .C(_0942_),
    .A(_0939_),
    .Y(_0944_),
    .D(_0943_));
 sg13g2_inv_1 _1814_ (.Y(_0945_),
    .A(\register[4][2] ));
 sg13g2_inv_1 _1815_ (.Y(_0946_),
    .A(\tone_C_generator.counter[2] ));
 sg13g2_nand2b_1 _1816_ (.Y(_0947_),
    .B(\tone_C_generator.counter[1] ),
    .A_N(\register[4][1] ));
 sg13g2_nor2b_1 _1817_ (.A(\tone_C_generator.counter[0] ),
    .B_N(\register[4][0] ),
    .Y(_0948_));
 sg13g2_nor2b_1 _1818_ (.A(\tone_C_generator.counter[1] ),
    .B_N(\register[4][1] ),
    .Y(_0949_));
 sg13g2_a221oi_1 _1819_ (.B2(_0948_),
    .C1(_0949_),
    .B1(_0947_),
    .A1(\register[4][2] ),
    .Y(_0950_),
    .A2(_0946_));
 sg13g2_a21oi_1 _1820_ (.A1(_0945_),
    .A2(\tone_C_generator.counter[2] ),
    .Y(_0951_),
    .B1(_0950_));
 sg13g2_nand2b_1 _1821_ (.Y(_0952_),
    .B(\tone_C_generator.counter[3] ),
    .A_N(_0951_));
 sg13g2_nor2b_1 _1822_ (.A(\tone_C_generator.counter[3] ),
    .B_N(_0951_),
    .Y(_0953_));
 sg13g2_a21oi_1 _1823_ (.A1(\register[4][3] ),
    .A2(_0952_),
    .Y(_0954_),
    .B1(_0953_));
 sg13g2_o21ai_1 _1824_ (.B1(_1296_),
    .Y(_0955_),
    .A1(_0944_),
    .A2(_0954_));
 sg13g2_a21oi_1 _1825_ (.A1(_0933_),
    .A2(_0934_),
    .Y(_0956_),
    .B1(_0955_));
 sg13g2_nand2b_1 _1826_ (.Y(_0957_),
    .B(net80),
    .A_N(_0956_));
 sg13g2_a21o_1 _1827_ (.A2(_0908_),
    .A1(_0907_),
    .B1(_0957_),
    .X(_0228_));
 sg13g2_buf_1 _1828_ (.A(_0957_),
    .X(_0958_));
 sg13g2_inv_1 _1829_ (.Y(_0959_),
    .A(\tone_C_generator.counter[8] ));
 sg13g2_nand3_1 _1830_ (.B(\tone_C_generator.counter[1] ),
    .C(_1295_),
    .A(\tone_C_generator.counter[0] ),
    .Y(_0960_));
 sg13g2_nor2_1 _1831_ (.A(_0946_),
    .B(_0960_),
    .Y(_0961_));
 sg13g2_and3_1 _1832_ (.X(_0962_),
    .A(\tone_C_generator.counter[3] ),
    .B(\tone_C_generator.counter[4] ),
    .C(_0961_));
 sg13g2_and2_1 _1833_ (.A(\tone_C_generator.counter[5] ),
    .B(_0962_),
    .X(_0963_));
 sg13g2_nand3_1 _1834_ (.B(\tone_C_generator.counter[6] ),
    .C(_0963_),
    .A(\tone_C_generator.counter[7] ),
    .Y(_0964_));
 sg13g2_nor2_1 _1835_ (.A(_0959_),
    .B(_0964_),
    .Y(_0965_));
 sg13g2_nand2_1 _1836_ (.Y(_0966_),
    .A(\tone_C_generator.counter[9] ),
    .B(_0965_));
 sg13g2_xor2_1 _1837_ (.B(_0966_),
    .A(_0909_),
    .X(_0967_));
 sg13g2_nor2_1 _1838_ (.A(net27),
    .B(_0967_),
    .Y(_0229_));
 sg13g2_inv_1 _1839_ (.Y(_0968_),
    .A(\tone_C_generator.counter[11] ));
 sg13g2_nand3_1 _1840_ (.B(\tone_C_generator.counter[9] ),
    .C(_0965_),
    .A(_0909_),
    .Y(_0969_));
 sg13g2_a21oi_1 _1841_ (.A1(_0968_),
    .A2(_0969_),
    .Y(_0230_),
    .B1(_0957_));
 sg13g2_xor2_1 _1842_ (.B(_0908_),
    .A(\tone_C_generator.counter[1] ),
    .X(_0970_));
 sg13g2_nor2_1 _1843_ (.A(_0958_),
    .B(_0970_),
    .Y(_0231_));
 sg13g2_xnor2_1 _1844_ (.Y(_0971_),
    .A(_0946_),
    .B(_0960_));
 sg13g2_nor2_1 _1845_ (.A(_0958_),
    .B(_0971_),
    .Y(_0232_));
 sg13g2_xnor2_1 _1846_ (.Y(_0972_),
    .A(\tone_C_generator.counter[3] ),
    .B(_0961_));
 sg13g2_nor2_1 _1847_ (.A(net27),
    .B(_0972_),
    .Y(_0233_));
 sg13g2_nand2_1 _1848_ (.Y(_0973_),
    .A(\tone_C_generator.counter[3] ),
    .B(_0961_));
 sg13g2_xor2_1 _1849_ (.B(_0973_),
    .A(\tone_C_generator.counter[4] ),
    .X(_0974_));
 sg13g2_nor2_1 _1850_ (.A(net27),
    .B(_0974_),
    .Y(_0234_));
 sg13g2_xnor2_1 _1851_ (.Y(_0975_),
    .A(\tone_C_generator.counter[5] ),
    .B(_0962_));
 sg13g2_nor2_1 _1852_ (.A(net27),
    .B(_0975_),
    .Y(_0235_));
 sg13g2_xnor2_1 _1853_ (.Y(_0976_),
    .A(\tone_C_generator.counter[6] ),
    .B(_0963_));
 sg13g2_nor2_1 _1854_ (.A(net27),
    .B(_0976_),
    .Y(_0236_));
 sg13g2_nand2_1 _1855_ (.Y(_0977_),
    .A(\tone_C_generator.counter[6] ),
    .B(_0963_));
 sg13g2_xnor2_1 _1856_ (.Y(_0978_),
    .A(_0922_),
    .B(_0977_));
 sg13g2_nor2_1 _1857_ (.A(net27),
    .B(_0978_),
    .Y(_0237_));
 sg13g2_xnor2_1 _1858_ (.Y(_0979_),
    .A(_0959_),
    .B(_0964_));
 sg13g2_nor2_1 _1859_ (.A(net27),
    .B(_0979_),
    .Y(_0238_));
 sg13g2_xnor2_1 _1860_ (.Y(_0980_),
    .A(\tone_C_generator.counter[9] ),
    .B(_0965_));
 sg13g2_nor2_1 _1861_ (.A(net27),
    .B(_0980_),
    .Y(_0239_));
 sg13g2_nand2b_1 _1862_ (.Y(_0981_),
    .B(tone_C),
    .A_N(_0956_));
 sg13g2_nand2_1 _1863_ (.Y(_0982_),
    .A(_0004_),
    .B(_0956_));
 sg13g2_nand3_1 _1864_ (.B(_0981_),
    .C(_0982_),
    .A(net60),
    .Y(_0240_));
 sg13g2_nand2b_1 _1865_ (.Y(_0983_),
    .B(_0749_),
    .A_N(_0746_));
 sg13g2_buf_2 _1866_ (.A(_0983_),
    .X(_0984_));
 sg13g2_nand2_1 _1867_ (.Y(net17),
    .A(_0568_),
    .B(_0984_));
 sg13g2_xor2_1 _1868_ (.B(_0590_),
    .A(_0578_),
    .X(_0985_));
 sg13g2_nand2_1 _1869_ (.Y(net18),
    .A(_0984_),
    .B(_0985_));
 sg13g2_nand2b_1 _1870_ (.Y(net19),
    .B(_0984_),
    .A_N(_0618_));
 sg13g2_nand2b_1 _1871_ (.Y(net20),
    .B(_0984_),
    .A_N(_0659_));
 sg13g2_nand2_1 _1872_ (.Y(net21),
    .A(_0678_),
    .B(_0984_));
 sg13g2_nand2_1 _1873_ (.Y(net22),
    .A(_0705_),
    .B(_0984_));
 sg13g2_nand2_1 _1874_ (.Y(net23),
    .A(_0737_),
    .B(_0984_));
 sg13g2_o21ai_1 _1875_ (.B1(_0746_),
    .Y(net24),
    .A1(_0747_),
    .A2(_0748_));
 sg13g2_buf_1 _1876_ (.A(\noise_generator.lfsr[0] ),
    .X(_0986_));
 sg13g2_nand2b_1 _1877_ (.Y(_0987_),
    .B(_0986_),
    .A_N(noise_disable_A));
 sg13g2_o21ai_1 _1878_ (.B1(_0987_),
    .Y(_0988_),
    .A1(tone_disable_A),
    .A2(tone_A));
 sg13g2_buf_2 _1879_ (.A(_0988_),
    .X(_0989_));
 sg13g2_buf_1 _1880_ (.A(envelope_A),
    .X(_0990_));
 sg13g2_buf_2 _1881_ (.A(\envelope_generator.invert_output ),
    .X(_0991_));
 sg13g2_xor2_1 _1882_ (.B(_0991_),
    .A(\envelope_generator.envelope_counter[3] ),
    .X(_0992_));
 sg13g2_nand2_1 _1883_ (.Y(_0993_),
    .A(net79),
    .B(_0992_));
 sg13g2_o21ai_1 _1884_ (.B1(_0993_),
    .Y(_0994_),
    .A1(net79),
    .A2(_0008_));
 sg13g2_nor2b_2 _1885_ (.A(_0989_),
    .B_N(_0994_),
    .Y(_0995_));
 sg13g2_xor2_1 _1886_ (.B(_0991_),
    .A(\envelope_generator.envelope_counter[0] ),
    .X(_0996_));
 sg13g2_nor2_1 _1887_ (.A(net79),
    .B(_0009_),
    .Y(_0997_));
 sg13g2_a21oi_1 _1888_ (.A1(net79),
    .A2(_0996_),
    .Y(_0998_),
    .B1(_0997_));
 sg13g2_nor2_1 _1889_ (.A(_0989_),
    .B(_0998_),
    .Y(_0999_));
 sg13g2_xor2_1 _1890_ (.B(_0991_),
    .A(\envelope_generator.envelope_counter[2] ),
    .X(_1000_));
 sg13g2_nand2_1 _1891_ (.Y(_1001_),
    .A(net79),
    .B(_1000_));
 sg13g2_o21ai_1 _1892_ (.B1(_1001_),
    .Y(_1002_),
    .A1(_0007_),
    .A2(net79));
 sg13g2_nor2b_1 _1893_ (.A(_0989_),
    .B_N(_1002_),
    .Y(_1003_));
 sg13g2_buf_1 _1894_ (.A(\envelope_generator.envelope_counter[1] ),
    .X(_1004_));
 sg13g2_xor2_1 _1895_ (.B(_0991_),
    .A(_1004_),
    .X(_1005_));
 sg13g2_nor2_1 _1896_ (.A(net79),
    .B(_0010_),
    .Y(_1006_));
 sg13g2_a21oi_1 _1897_ (.A1(_0990_),
    .A2(_1005_),
    .Y(_1007_),
    .B1(_1006_));
 sg13g2_nor2_2 _1898_ (.A(_0989_),
    .B(_1007_),
    .Y(_1008_));
 sg13g2_nor2_1 _1899_ (.A(_1003_),
    .B(_1008_),
    .Y(_1009_));
 sg13g2_nand2b_1 _1900_ (.Y(_1010_),
    .B(_0994_),
    .A_N(_0989_));
 sg13g2_buf_1 _1901_ (.A(_1010_),
    .X(_1011_));
 sg13g2_nand2b_1 _1902_ (.Y(_1012_),
    .B(_1002_),
    .A_N(_0989_));
 sg13g2_nor2_1 _1903_ (.A(_1011_),
    .B(_1012_),
    .Y(_1013_));
 sg13g2_nor3_1 _1904_ (.A(net46),
    .B(_1009_),
    .C(_1013_),
    .Y(_1014_));
 sg13g2_a21o_1 _1905_ (.A2(net46),
    .A1(_0995_),
    .B1(_1014_),
    .X(_0241_));
 sg13g2_nor2b_1 _1906_ (.A(net46),
    .B_N(_1008_),
    .Y(_1015_));
 sg13g2_nand2b_1 _1907_ (.Y(_1016_),
    .B(_0995_),
    .A_N(_1015_));
 sg13g2_a22oi_1 _1908_ (.Y(_1017_),
    .B1(_1015_),
    .B2(_1011_),
    .A2(_1009_),
    .A1(net46));
 sg13g2_nand2_1 _1909_ (.Y(_0242_),
    .A(_1016_),
    .B(_1017_));
 sg13g2_nor2_1 _1910_ (.A(net46),
    .B(_1008_),
    .Y(_1018_));
 sg13g2_nand3_1 _1911_ (.B(_1003_),
    .C(_1018_),
    .A(_1011_),
    .Y(_1019_));
 sg13g2_nand2b_1 _1912_ (.Y(_1020_),
    .B(_0995_),
    .A_N(_1018_));
 sg13g2_a21oi_1 _1913_ (.A1(net46),
    .A2(_1008_),
    .Y(_1021_),
    .B1(_0995_));
 sg13g2_or2_1 _1914_ (.X(_1022_),
    .B(_1021_),
    .A(_1003_));
 sg13g2_nand3_1 _1915_ (.B(_1020_),
    .C(_1022_),
    .A(_1019_),
    .Y(_0243_));
 sg13g2_and2_1 _1916_ (.A(_1008_),
    .B(_1013_),
    .X(_0248_));
 sg13g2_nor2_1 _1917_ (.A(_0995_),
    .B(_1008_),
    .Y(_1023_));
 sg13g2_or3_1 _1918_ (.A(net46),
    .B(_0248_),
    .C(_1023_),
    .X(_1024_));
 sg13g2_nand2_1 _1919_ (.Y(_1025_),
    .A(_1011_),
    .B(_1008_));
 sg13g2_nand2_1 _1920_ (.Y(_1026_),
    .A(net46),
    .B(_1025_));
 sg13g2_a22oi_1 _1921_ (.Y(_0244_),
    .B1(_1024_),
    .B2(_1026_),
    .A2(_1020_),
    .A1(_1012_));
 sg13g2_o21ai_1 _1922_ (.B1(_1016_),
    .Y(_0245_),
    .A1(_1012_),
    .A2(_1021_));
 sg13g2_a21oi_1 _1923_ (.A1(_0999_),
    .A2(_1003_),
    .Y(_1027_),
    .B1(_1008_));
 sg13g2_nor2_1 _1924_ (.A(_1011_),
    .B(_1027_),
    .Y(_0246_));
 sg13g2_nor3_1 _1925_ (.A(_1011_),
    .B(_1012_),
    .C(_1015_),
    .Y(_0247_));
 sg13g2_nand2b_1 _1926_ (.Y(_1028_),
    .B(_0986_),
    .A_N(noise_disable_B));
 sg13g2_o21ai_1 _1927_ (.B1(_1028_),
    .Y(_1029_),
    .A1(tone_disable_B),
    .A2(tone_B));
 sg13g2_buf_1 _1928_ (.A(_1029_),
    .X(_1030_));
 sg13g2_buf_1 _1929_ (.A(envelope_B),
    .X(_1031_));
 sg13g2_nor2_1 _1930_ (.A(_1031_),
    .B(_0012_),
    .Y(_1032_));
 sg13g2_a21oi_1 _1931_ (.A1(net78),
    .A2(_0992_),
    .Y(_1033_),
    .B1(_1032_));
 sg13g2_nor2_2 _1932_ (.A(_1030_),
    .B(_1033_),
    .Y(_1034_));
 sg13g2_inv_1 _1933_ (.Y(_1035_),
    .A(_1034_));
 sg13g2_nor2_1 _1934_ (.A(net78),
    .B(_0013_),
    .Y(_1036_));
 sg13g2_a21oi_1 _1935_ (.A1(net78),
    .A2(_0996_),
    .Y(_1037_),
    .B1(_1036_));
 sg13g2_nor2_1 _1936_ (.A(_1030_),
    .B(_1037_),
    .Y(_1038_));
 sg13g2_buf_1 _1937_ (.A(_1038_),
    .X(_1039_));
 sg13g2_nand2_1 _1938_ (.Y(_1040_),
    .A(net78),
    .B(_1000_));
 sg13g2_o21ai_1 _1939_ (.B1(_1040_),
    .Y(_1041_),
    .A1(_0011_),
    .A2(net78));
 sg13g2_nor2b_1 _1940_ (.A(_1030_),
    .B_N(_1041_),
    .Y(_1042_));
 sg13g2_nor2_1 _1941_ (.A(net78),
    .B(_0014_),
    .Y(_1043_));
 sg13g2_a21oi_1 _1942_ (.A1(net78),
    .A2(_1005_),
    .Y(_1044_),
    .B1(_1043_));
 sg13g2_nor2_1 _1943_ (.A(_1030_),
    .B(_1044_),
    .Y(_1045_));
 sg13g2_nor2_1 _1944_ (.A(_1042_),
    .B(net45),
    .Y(_1046_));
 sg13g2_a21oi_1 _1945_ (.A1(_1034_),
    .A2(_1042_),
    .Y(_1047_),
    .B1(_1046_));
 sg13g2_nor2_1 _1946_ (.A(net37),
    .B(_1047_),
    .Y(_1048_));
 sg13g2_a21oi_1 _1947_ (.A1(_1035_),
    .A2(net37),
    .Y(_0249_),
    .B1(_1048_));
 sg13g2_nor2b_1 _1948_ (.A(net37),
    .B_N(net45),
    .Y(_1049_));
 sg13g2_nand2_1 _1949_ (.Y(_1050_),
    .A(_1035_),
    .B(_1049_));
 sg13g2_nand2b_1 _1950_ (.Y(_1051_),
    .B(_1034_),
    .A_N(_1049_));
 sg13g2_nand2b_2 _1951_ (.Y(_1052_),
    .B(_1041_),
    .A_N(_1030_));
 sg13g2_nand3b_1 _1952_ (.B(net37),
    .C(_1052_),
    .Y(_1053_),
    .A_N(net45));
 sg13g2_nand3_1 _1953_ (.B(_1051_),
    .C(_1053_),
    .A(_1050_),
    .Y(_0250_));
 sg13g2_a21oi_1 _1954_ (.A1(_1039_),
    .A2(net45),
    .Y(_1054_),
    .B1(_1034_));
 sg13g2_nor4_1 _1955_ (.A(_1034_),
    .B(_1039_),
    .C(_1052_),
    .D(net45),
    .Y(_1055_));
 sg13g2_o21ai_1 _1956_ (.B1(_1034_),
    .Y(_1056_),
    .A1(net37),
    .A2(net45));
 sg13g2_nor2b_1 _1957_ (.A(_1055_),
    .B_N(_1056_),
    .Y(_1057_));
 sg13g2_o21ai_1 _1958_ (.B1(_1057_),
    .Y(_0251_),
    .A1(_1042_),
    .A2(_1054_));
 sg13g2_nand2_1 _1959_ (.Y(_1058_),
    .A(_1035_),
    .B(net45));
 sg13g2_nor2_1 _1960_ (.A(_1034_),
    .B(net45),
    .Y(_1059_));
 sg13g2_nor4_1 _1961_ (.A(_1030_),
    .B(_1035_),
    .C(_1052_),
    .D(_1044_),
    .Y(_0256_));
 sg13g2_nor3_1 _1962_ (.A(net37),
    .B(_1059_),
    .C(_0256_),
    .Y(_1060_));
 sg13g2_a21oi_1 _1963_ (.A1(net37),
    .A2(_1058_),
    .Y(_1061_),
    .B1(_1060_));
 sg13g2_a21oi_1 _1964_ (.A1(_1052_),
    .A2(_1056_),
    .Y(_0252_),
    .B1(_1061_));
 sg13g2_o21ai_1 _1965_ (.B1(_1051_),
    .Y(_0253_),
    .A1(_1052_),
    .A2(_1054_));
 sg13g2_a21oi_1 _1966_ (.A1(net37),
    .A2(_1042_),
    .Y(_1062_),
    .B1(_1045_));
 sg13g2_nor2_1 _1967_ (.A(_1035_),
    .B(_1062_),
    .Y(_0254_));
 sg13g2_nor3_1 _1968_ (.A(_1035_),
    .B(_1052_),
    .C(_1049_),
    .Y(_0255_));
 sg13g2_nand2b_1 _1969_ (.Y(_1063_),
    .B(_0986_),
    .A_N(noise_disable_C));
 sg13g2_o21ai_1 _1970_ (.B1(_1063_),
    .Y(_1064_),
    .A1(tone_disable_C),
    .A2(tone_C));
 sg13g2_buf_1 _1971_ (.A(_1064_),
    .X(_1065_));
 sg13g2_buf_1 _1972_ (.A(envelope_C),
    .X(_1066_));
 sg13g2_nor2_1 _1973_ (.A(net77),
    .B(_0017_),
    .Y(_1067_));
 sg13g2_a21oi_1 _1974_ (.A1(net77),
    .A2(_0996_),
    .Y(_1068_),
    .B1(_1067_));
 sg13g2_nor2_1 _1975_ (.A(_1065_),
    .B(_1068_),
    .Y(_1069_));
 sg13g2_buf_1 _1976_ (.A(_1069_),
    .X(_1070_));
 sg13g2_nand2_1 _1977_ (.Y(_1071_),
    .A(net77),
    .B(_1000_));
 sg13g2_o21ai_1 _1978_ (.B1(_1071_),
    .Y(_1072_),
    .A1(_0015_),
    .A2(net77));
 sg13g2_nor2b_1 _1979_ (.A(_1065_),
    .B_N(_1072_),
    .Y(_1073_));
 sg13g2_nor2_1 _1980_ (.A(_1066_),
    .B(_0018_),
    .Y(_1074_));
 sg13g2_a21oi_1 _1981_ (.A1(net77),
    .A2(_1005_),
    .Y(_1075_),
    .B1(_1074_));
 sg13g2_nor2_2 _1982_ (.A(_1065_),
    .B(_1075_),
    .Y(_1076_));
 sg13g2_nor2_1 _1983_ (.A(_1073_),
    .B(_1076_),
    .Y(_1077_));
 sg13g2_nand2_1 _1984_ (.Y(_1078_),
    .A(net77),
    .B(_0992_));
 sg13g2_o21ai_1 _1985_ (.B1(_1078_),
    .Y(_1079_),
    .A1(net77),
    .A2(_0016_));
 sg13g2_nor2b_1 _1986_ (.A(_1065_),
    .B_N(_1079_),
    .Y(_1080_));
 sg13g2_buf_2 _1987_ (.A(_1080_),
    .X(_1081_));
 sg13g2_nand2_1 _1988_ (.Y(_1082_),
    .A(_1081_),
    .B(_1073_));
 sg13g2_nand2b_1 _1989_ (.Y(_1083_),
    .B(_1082_),
    .A_N(_1077_));
 sg13g2_nand2_1 _1990_ (.Y(_1084_),
    .A(_1081_),
    .B(net36));
 sg13g2_o21ai_1 _1991_ (.B1(_1084_),
    .Y(_0257_),
    .A1(_1070_),
    .A2(_1083_));
 sg13g2_inv_1 _1992_ (.Y(_1085_),
    .A(_1076_));
 sg13g2_o21ai_1 _1993_ (.B1(_1081_),
    .Y(_1086_),
    .A1(net36),
    .A2(_1085_));
 sg13g2_nor2_1 _1994_ (.A(net36),
    .B(_1085_),
    .Y(_1087_));
 sg13g2_nand2b_1 _1995_ (.Y(_1088_),
    .B(_1079_),
    .A_N(_1065_));
 sg13g2_a22oi_1 _1996_ (.Y(_1089_),
    .B1(_1087_),
    .B2(_1088_),
    .A2(_1077_),
    .A1(net36));
 sg13g2_nand2_1 _1997_ (.Y(_0258_),
    .A(_1086_),
    .B(_1089_));
 sg13g2_a21oi_1 _1998_ (.A1(_1070_),
    .A2(_1076_),
    .Y(_1090_),
    .B1(_1081_));
 sg13g2_nand2b_1 _1999_ (.Y(_1091_),
    .B(_1072_),
    .A_N(_1065_));
 sg13g2_nor4_1 _2000_ (.A(_1081_),
    .B(net36),
    .C(_1091_),
    .D(_1076_),
    .Y(_1092_));
 sg13g2_o21ai_1 _2001_ (.B1(_1081_),
    .Y(_1093_),
    .A1(_1069_),
    .A2(_1076_));
 sg13g2_nor2b_1 _2002_ (.A(_1092_),
    .B_N(_1093_),
    .Y(_1094_));
 sg13g2_o21ai_1 _2003_ (.B1(_1094_),
    .Y(_0259_),
    .A1(_1073_),
    .A2(_1090_));
 sg13g2_nor2_1 _2004_ (.A(_1085_),
    .B(_1082_),
    .Y(_0264_));
 sg13g2_nor2_1 _2005_ (.A(_1081_),
    .B(_1076_),
    .Y(_1095_));
 sg13g2_or3_1 _2006_ (.A(net36),
    .B(_0264_),
    .C(_1095_),
    .X(_1096_));
 sg13g2_o21ai_1 _2007_ (.B1(net36),
    .Y(_1097_),
    .A1(_1081_),
    .A2(_1085_));
 sg13g2_a22oi_1 _2008_ (.Y(_0260_),
    .B1(_1096_),
    .B2(_1097_),
    .A2(_1093_),
    .A1(_1091_));
 sg13g2_o21ai_1 _2009_ (.B1(_1086_),
    .Y(_0261_),
    .A1(_1091_),
    .A2(_1090_));
 sg13g2_a21oi_1 _2010_ (.A1(net36),
    .A2(_1073_),
    .Y(_1098_),
    .B1(_1076_));
 sg13g2_nor2_1 _2011_ (.A(_1088_),
    .B(_1098_),
    .Y(_0262_));
 sg13g2_nor2_1 _2012_ (.A(_1082_),
    .B(_1087_),
    .Y(_0263_));
 sg13g2_inv_1 _2013_ (.Y(_1099_),
    .A(\envelope_generator.signal_edge.signal ));
 sg13g2_nor2_1 _2014_ (.A(_1099_),
    .B(\envelope_generator.signal_edge.previous_signal_state_0 ),
    .Y(_1100_));
 sg13g2_nand2_1 _2015_ (.Y(_1101_),
    .A(\envelope_generator.envelope_counter[0] ),
    .B(_1100_));
 sg13g2_nand3_1 _2016_ (.B(\envelope_generator.envelope_counter[3] ),
    .C(\envelope_generator.envelope_counter[2] ),
    .A(_1004_),
    .Y(_1102_));
 sg13g2_xor2_1 _2017_ (.B(\envelope_generator.hold ),
    .A(envelope_alternate),
    .X(_1103_));
 sg13g2_nor2_1 _2018_ (.A(envelope_attack),
    .B(envelope_continue),
    .Y(_1104_));
 sg13g2_a21oi_1 _2019_ (.A1(envelope_continue),
    .A2(_1103_),
    .Y(_1105_),
    .B1(_1104_));
 sg13g2_nor3_1 _2020_ (.A(_1101_),
    .B(_1102_),
    .C(_1105_),
    .Y(_1106_));
 sg13g2_mux2_1 _2021_ (.A0(_0991_),
    .A1(_0006_),
    .S(_1106_),
    .X(_1107_));
 sg13g2_buf_8 _2022_ (.A(rst_n),
    .X(_1108_));
 sg13g2_nand2b_1 _2023_ (.Y(_1109_),
    .B(net80),
    .A_N(restart_envelope));
 sg13g2_buf_1 _2024_ (.A(_1109_),
    .X(_1110_));
 sg13g2_mux2_1 _2025_ (.A0(_1107_),
    .A1(_0005_),
    .S(net68),
    .X(_0034_));
 sg13g2_inv_1 _2026_ (.Y(_1111_),
    .A(net1));
 sg13g2_buf_1 _2027_ (.A(_1111_),
    .X(_1112_));
 sg13g2_buf_1 _2028_ (.A(\latched_register[1] ),
    .X(_1113_));
 sg13g2_inv_1 _2029_ (.Y(_1114_),
    .A(net9));
 sg13g2_and4_1 _2030_ (.A(_1114_),
    .B(net10),
    .C(active),
    .D(net80),
    .X(_1115_));
 sg13g2_inv_1 _2031_ (.Y(_1116_),
    .A(_1115_));
 sg13g2_nor3_2 _2032_ (.A(\latched_register[0] ),
    .B(_1113_),
    .C(_1116_),
    .Y(_1117_));
 sg13g2_buf_2 _2033_ (.A(\latched_register[2] ),
    .X(_1118_));
 sg13g2_buf_2 _2034_ (.A(\latched_register[3] ),
    .X(_1119_));
 sg13g2_nor2_2 _2035_ (.A(_1118_),
    .B(_1119_),
    .Y(_1120_));
 sg13g2_nand2_2 _2036_ (.Y(_1121_),
    .A(_1117_),
    .B(_1120_));
 sg13g2_buf_1 _2037_ (.A(_1121_),
    .X(_1122_));
 sg13g2_buf_8 _2038_ (.A(net80),
    .X(_1123_));
 sg13g2_buf_1 _2039_ (.A(net75),
    .X(_1124_));
 sg13g2_nand3_1 _2040_ (.B(net67),
    .C(net44),
    .A(\register[0][0] ),
    .Y(_1125_));
 sg13g2_o21ai_1 _2041_ (.B1(_1125_),
    .Y(_0119_),
    .A1(net76),
    .A2(net44));
 sg13g2_inv_1 _2042_ (.Y(_1126_),
    .A(net2));
 sg13g2_buf_1 _2043_ (.A(_1126_),
    .X(_1127_));
 sg13g2_nand3_1 _2044_ (.B(net67),
    .C(net44),
    .A(\register[0][1] ),
    .Y(_1128_));
 sg13g2_o21ai_1 _2045_ (.B1(_1128_),
    .Y(_0120_),
    .A1(net74),
    .A2(net44));
 sg13g2_inv_1 _2046_ (.Y(_1129_),
    .A(net3));
 sg13g2_buf_1 _2047_ (.A(_1129_),
    .X(_1130_));
 sg13g2_nand3_1 _2048_ (.B(net67),
    .C(_1121_),
    .A(\register[0][2] ),
    .Y(_1131_));
 sg13g2_o21ai_1 _2049_ (.B1(_1131_),
    .Y(_0121_),
    .A1(net73),
    .A2(net44));
 sg13g2_inv_1 _2050_ (.Y(_1132_),
    .A(net4));
 sg13g2_buf_1 _2051_ (.A(_1132_),
    .X(_1133_));
 sg13g2_nand3_1 _2052_ (.B(net67),
    .C(_1121_),
    .A(\register[0][3] ),
    .Y(_1134_));
 sg13g2_o21ai_1 _2053_ (.B1(_1134_),
    .Y(_0122_),
    .A1(net72),
    .A2(net44));
 sg13g2_inv_2 _2054_ (.Y(_1135_),
    .A(net5));
 sg13g2_nand3_1 _2055_ (.B(net67),
    .C(_1121_),
    .A(\register[0][4] ),
    .Y(_1136_));
 sg13g2_o21ai_1 _2056_ (.B1(_1136_),
    .Y(_0123_),
    .A1(_1135_),
    .A2(net44));
 sg13g2_inv_1 _2057_ (.Y(_1137_),
    .A(net6));
 sg13g2_buf_1 _2058_ (.A(_1123_),
    .X(_1138_));
 sg13g2_nand3_1 _2059_ (.B(net66),
    .C(_1121_),
    .A(\register[0][5] ),
    .Y(_1139_));
 sg13g2_o21ai_1 _2060_ (.B1(_1139_),
    .Y(_0124_),
    .A1(_1137_),
    .A2(net44));
 sg13g2_inv_1 _2061_ (.Y(_1140_),
    .A(net7));
 sg13g2_nand3_1 _2062_ (.B(net66),
    .C(_1121_),
    .A(\register[0][6] ),
    .Y(_1141_));
 sg13g2_o21ai_1 _2063_ (.B1(_1141_),
    .Y(_0125_),
    .A1(_1140_),
    .A2(_1122_));
 sg13g2_inv_1 _2064_ (.Y(_1142_),
    .A(net8));
 sg13g2_nand3_1 _2065_ (.B(net66),
    .C(_1121_),
    .A(\register[0][7] ),
    .Y(_1143_));
 sg13g2_o21ai_1 _2066_ (.B1(_1143_),
    .Y(_0126_),
    .A1(_1142_),
    .A2(_1122_));
 sg13g2_inv_1 _2067_ (.Y(_1144_),
    .A(\latched_register[0] ));
 sg13g2_and3_1 _2068_ (.X(_1145_),
    .A(_1144_),
    .B(_1113_),
    .C(_1115_));
 sg13g2_inv_1 _2069_ (.Y(_1146_),
    .A(_1119_));
 sg13g2_nor2_1 _2070_ (.A(_1118_),
    .B(_1146_),
    .Y(_1147_));
 sg13g2_nand2_1 _2071_ (.Y(_1148_),
    .A(_1145_),
    .B(_1147_));
 sg13g2_buf_1 _2072_ (.A(_1148_),
    .X(_1149_));
 sg13g2_buf_1 _2073_ (.A(net75),
    .X(_1150_));
 sg13g2_nand3_1 _2074_ (.B(\amplitude_C[0] ),
    .C(_1149_),
    .A(net65),
    .Y(_1151_));
 sg13g2_o21ai_1 _2075_ (.B1(_1151_),
    .Y(_0127_),
    .A1(net76),
    .A2(_1149_));
 sg13g2_nand3_1 _2076_ (.B(\amplitude_C[1] ),
    .C(net43),
    .A(net65),
    .Y(_1152_));
 sg13g2_o21ai_1 _2077_ (.B1(_1152_),
    .Y(_0128_),
    .A1(net74),
    .A2(net43));
 sg13g2_nand3_1 _2078_ (.B(\amplitude_C[2] ),
    .C(net43),
    .A(net65),
    .Y(_1153_));
 sg13g2_o21ai_1 _2079_ (.B1(_1153_),
    .Y(_0129_),
    .A1(net73),
    .A2(net43));
 sg13g2_nand3_1 _2080_ (.B(\amplitude_C[3] ),
    .C(net43),
    .A(net65),
    .Y(_1154_));
 sg13g2_o21ai_1 _2081_ (.B1(_1154_),
    .Y(_0130_),
    .A1(net72),
    .A2(net43));
 sg13g2_nand3_1 _2082_ (.B(net77),
    .C(net43),
    .A(net65),
    .Y(_1155_));
 sg13g2_o21ai_1 _2083_ (.B1(_1155_),
    .Y(_0131_),
    .A1(_1135_),
    .A2(net43));
 sg13g2_nand3_1 _2084_ (.B(_1113_),
    .C(_1115_),
    .A(\latched_register[0] ),
    .Y(_1156_));
 sg13g2_nor3_2 _2085_ (.A(_1118_),
    .B(_1146_),
    .C(_1156_),
    .Y(_1157_));
 sg13g2_buf_1 _2086_ (.A(_1157_),
    .X(_1158_));
 sg13g2_buf_1 _2087_ (.A(_1108_),
    .X(_1159_));
 sg13g2_nand2_1 _2088_ (.Y(_1160_),
    .A(\envelope_generator.period[0] ),
    .B(net71));
 sg13g2_nand2_1 _2089_ (.Y(_1161_),
    .A(net1),
    .B(net51));
 sg13g2_o21ai_1 _2090_ (.B1(_1161_),
    .Y(_0132_),
    .A1(_1158_),
    .A2(_1160_));
 sg13g2_nand2_1 _2091_ (.Y(_1162_),
    .A(\envelope_generator.period[1] ),
    .B(net71));
 sg13g2_nand2_1 _2092_ (.Y(_1163_),
    .A(net2),
    .B(net51));
 sg13g2_o21ai_1 _2093_ (.B1(_1163_),
    .Y(_0133_),
    .A1(net51),
    .A2(_1162_));
 sg13g2_nand2_1 _2094_ (.Y(_1164_),
    .A(\envelope_generator.period[2] ),
    .B(_1159_));
 sg13g2_nand2_1 _2095_ (.Y(_1165_),
    .A(net3),
    .B(_1157_));
 sg13g2_o21ai_1 _2096_ (.B1(_1165_),
    .Y(_0134_),
    .A1(net51),
    .A2(_1164_));
 sg13g2_nand2_1 _2097_ (.Y(_1166_),
    .A(\envelope_generator.period[3] ),
    .B(_1159_));
 sg13g2_nand2_1 _2098_ (.Y(_1167_),
    .A(net4),
    .B(_1157_));
 sg13g2_o21ai_1 _2099_ (.B1(_1167_),
    .Y(_0135_),
    .A1(_1158_),
    .A2(_1166_));
 sg13g2_buf_1 _2100_ (.A(_1108_),
    .X(_1168_));
 sg13g2_nand2_1 _2101_ (.Y(_1169_),
    .A(\envelope_generator.period[4] ),
    .B(net70));
 sg13g2_nand2_1 _2102_ (.Y(_1170_),
    .A(net5),
    .B(_1157_));
 sg13g2_o21ai_1 _2103_ (.B1(_1170_),
    .Y(_0136_),
    .A1(net51),
    .A2(_1169_));
 sg13g2_nand2_1 _2104_ (.Y(_1171_),
    .A(\envelope_generator.period[5] ),
    .B(net70));
 sg13g2_nand2_1 _2105_ (.Y(_1172_),
    .A(net6),
    .B(_1157_));
 sg13g2_o21ai_1 _2106_ (.B1(_1172_),
    .Y(_0137_),
    .A1(net51),
    .A2(_1171_));
 sg13g2_nand2_1 _2107_ (.Y(_1173_),
    .A(\envelope_generator.period[6] ),
    .B(_1168_));
 sg13g2_nand2_1 _2108_ (.Y(_1174_),
    .A(net7),
    .B(_1157_));
 sg13g2_o21ai_1 _2109_ (.B1(_1174_),
    .Y(_0138_),
    .A1(net51),
    .A2(_1173_));
 sg13g2_nand2_1 _2110_ (.Y(_1175_),
    .A(\envelope_generator.period[7] ),
    .B(_1168_));
 sg13g2_nand2_1 _2111_ (.Y(_1176_),
    .A(net8),
    .B(_1157_));
 sg13g2_o21ai_1 _2112_ (.B1(_1176_),
    .Y(_0139_),
    .A1(net51),
    .A2(_1175_));
 sg13g2_nand3_1 _2113_ (.B(_1119_),
    .C(_1117_),
    .A(_1118_),
    .Y(_1177_));
 sg13g2_buf_1 _2114_ (.A(_1177_),
    .X(_1178_));
 sg13g2_buf_1 _2115_ (.A(_1178_),
    .X(_1179_));
 sg13g2_nand3_1 _2116_ (.B(net66),
    .C(net35),
    .A(\envelope_generator.period[8] ),
    .Y(_1180_));
 sg13g2_o21ai_1 _2117_ (.B1(_1180_),
    .Y(_0140_),
    .A1(_1112_),
    .A2(net35));
 sg13g2_buf_1 _2118_ (.A(\envelope_generator.period[9] ),
    .X(_1181_));
 sg13g2_nand3_1 _2119_ (.B(net66),
    .C(net35),
    .A(_1181_),
    .Y(_1182_));
 sg13g2_o21ai_1 _2120_ (.B1(_1182_),
    .Y(_0141_),
    .A1(_1127_),
    .A2(_1179_));
 sg13g2_nand3_1 _2121_ (.B(net66),
    .C(_1178_),
    .A(\envelope_generator.period[10] ),
    .Y(_1183_));
 sg13g2_o21ai_1 _2122_ (.B1(_1183_),
    .Y(_0142_),
    .A1(_1130_),
    .A2(_1179_));
 sg13g2_nand3_1 _2123_ (.B(net66),
    .C(_1178_),
    .A(\envelope_generator.period[11] ),
    .Y(_1184_));
 sg13g2_o21ai_1 _2124_ (.B1(_1184_),
    .Y(_0143_),
    .A1(_1133_),
    .A2(net35));
 sg13g2_nand3_1 _2125_ (.B(net66),
    .C(_1178_),
    .A(\envelope_generator.period[12] ),
    .Y(_1185_));
 sg13g2_o21ai_1 _2126_ (.B1(_1185_),
    .Y(_0144_),
    .A1(_1135_),
    .A2(net35));
 sg13g2_nand3_1 _2127_ (.B(_1138_),
    .C(_1178_),
    .A(\envelope_generator.period[13] ),
    .Y(_1186_));
 sg13g2_o21ai_1 _2128_ (.B1(_1186_),
    .Y(_0145_),
    .A1(_1137_),
    .A2(net35));
 sg13g2_nand3_1 _2129_ (.B(_1138_),
    .C(_1178_),
    .A(\envelope_generator.period[14] ),
    .Y(_1187_));
 sg13g2_o21ai_1 _2130_ (.B1(_1187_),
    .Y(_0146_),
    .A1(_1140_),
    .A2(net35));
 sg13g2_buf_1 _2131_ (.A(net75),
    .X(_1188_));
 sg13g2_nand3_1 _2132_ (.B(net64),
    .C(_1178_),
    .A(\envelope_generator.period[15] ),
    .Y(_1189_));
 sg13g2_o21ai_1 _2133_ (.B1(_1189_),
    .Y(_0147_),
    .A1(_1142_),
    .A2(net35));
 sg13g2_nor3_2 _2134_ (.A(_1144_),
    .B(_1113_),
    .C(_1116_),
    .Y(_1190_));
 sg13g2_and3_1 _2135_ (.X(_1191_),
    .A(_1118_),
    .B(_1119_),
    .C(_1190_));
 sg13g2_buf_1 _2136_ (.A(_1191_),
    .X(_0201_));
 sg13g2_nand2_1 _2137_ (.Y(_1192_),
    .A(\envelope_generator.hold ),
    .B(net70));
 sg13g2_nand2_1 _2138_ (.Y(_1193_),
    .A(net1),
    .B(net42));
 sg13g2_o21ai_1 _2139_ (.B1(_1193_),
    .Y(_0148_),
    .A1(net42),
    .A2(_1192_));
 sg13g2_nand2_1 _2140_ (.Y(_1194_),
    .A(envelope_alternate),
    .B(net70));
 sg13g2_nand2_1 _2141_ (.Y(_1195_),
    .A(net2),
    .B(net42));
 sg13g2_o21ai_1 _2142_ (.B1(_1195_),
    .Y(_0149_),
    .A1(_0201_),
    .A2(_1194_));
 sg13g2_nand2_1 _2143_ (.Y(_1196_),
    .A(envelope_attack),
    .B(net70));
 sg13g2_nand2_1 _2144_ (.Y(_1197_),
    .A(net3),
    .B(net42));
 sg13g2_o21ai_1 _2145_ (.B1(_1197_),
    .Y(_0150_),
    .A1(net42),
    .A2(_1196_));
 sg13g2_nand2_1 _2146_ (.Y(_1198_),
    .A(envelope_continue),
    .B(net70));
 sg13g2_nand2_1 _2147_ (.Y(_1199_),
    .A(net4),
    .B(net42));
 sg13g2_o21ai_1 _2148_ (.B1(_1199_),
    .Y(_0151_),
    .A1(net42),
    .A2(_1198_));
 sg13g2_nand2_2 _2149_ (.Y(_1200_),
    .A(_1120_),
    .B(_1190_));
 sg13g2_nand3_1 _2150_ (.B(net64),
    .C(_1200_),
    .A(\register[1][0] ),
    .Y(_1201_));
 sg13g2_o21ai_1 _2151_ (.B1(_1201_),
    .Y(_0152_),
    .A1(net76),
    .A2(_1200_));
 sg13g2_nand3_1 _2152_ (.B(net64),
    .C(_1200_),
    .A(\register[1][1] ),
    .Y(_1202_));
 sg13g2_o21ai_1 _2153_ (.B1(_1202_),
    .Y(_0153_),
    .A1(_1127_),
    .A2(_1200_));
 sg13g2_nand3_1 _2154_ (.B(net64),
    .C(_1200_),
    .A(\register[1][2] ),
    .Y(_1203_));
 sg13g2_o21ai_1 _2155_ (.B1(_1203_),
    .Y(_0154_),
    .A1(_1130_),
    .A2(_1200_));
 sg13g2_nand3_1 _2156_ (.B(net64),
    .C(_1200_),
    .A(\register[1][3] ),
    .Y(_1204_));
 sg13g2_o21ai_1 _2157_ (.B1(_1204_),
    .Y(_0155_),
    .A1(_1133_),
    .A2(_1200_));
 sg13g2_nand2_2 _2158_ (.Y(_1205_),
    .A(_1120_),
    .B(_1145_));
 sg13g2_buf_1 _2159_ (.A(_1205_),
    .X(_1206_));
 sg13g2_nand3_1 _2160_ (.B(net64),
    .C(net50),
    .A(\register[2][0] ),
    .Y(_1207_));
 sg13g2_o21ai_1 _2161_ (.B1(_1207_),
    .Y(_0156_),
    .A1(_1112_),
    .A2(net50));
 sg13g2_nand3_1 _2162_ (.B(net64),
    .C(net50),
    .A(\register[2][1] ),
    .Y(_1208_));
 sg13g2_o21ai_1 _2163_ (.B1(_1208_),
    .Y(_0157_),
    .A1(net74),
    .A2(net50));
 sg13g2_nand3_1 _2164_ (.B(net64),
    .C(_1205_),
    .A(\register[2][2] ),
    .Y(_1209_));
 sg13g2_o21ai_1 _2165_ (.B1(_1209_),
    .Y(_0158_),
    .A1(net73),
    .A2(net50));
 sg13g2_nand3_1 _2166_ (.B(_1188_),
    .C(_1205_),
    .A(\register[2][3] ),
    .Y(_1210_));
 sg13g2_o21ai_1 _2167_ (.B1(_1210_),
    .Y(_0159_),
    .A1(net72),
    .A2(net50));
 sg13g2_nand3_1 _2168_ (.B(_1188_),
    .C(_1205_),
    .A(\register[2][4] ),
    .Y(_1211_));
 sg13g2_o21ai_1 _2169_ (.B1(_1211_),
    .Y(_0160_),
    .A1(_1135_),
    .A2(net50));
 sg13g2_buf_1 _2170_ (.A(net75),
    .X(_1212_));
 sg13g2_nand3_1 _2171_ (.B(_1212_),
    .C(_1205_),
    .A(\register[2][5] ),
    .Y(_1213_));
 sg13g2_o21ai_1 _2172_ (.B1(_1213_),
    .Y(_0161_),
    .A1(_1137_),
    .A2(_1206_));
 sg13g2_nand3_1 _2173_ (.B(net63),
    .C(_1205_),
    .A(\register[2][6] ),
    .Y(_1214_));
 sg13g2_o21ai_1 _2174_ (.B1(_1214_),
    .Y(_0162_),
    .A1(_1140_),
    .A2(_1206_));
 sg13g2_nand3_1 _2175_ (.B(net63),
    .C(_1205_),
    .A(\register[2][7] ),
    .Y(_1215_));
 sg13g2_o21ai_1 _2176_ (.B1(_1215_),
    .Y(_0163_),
    .A1(_1142_),
    .A2(net50));
 sg13g2_nor3_2 _2177_ (.A(_1118_),
    .B(_1119_),
    .C(_1156_),
    .Y(_1216_));
 sg13g2_nand2_1 _2178_ (.Y(_1217_),
    .A(\register[3][0] ),
    .B(net70));
 sg13g2_nand2_1 _2179_ (.Y(_1218_),
    .A(net1),
    .B(_1216_));
 sg13g2_o21ai_1 _2180_ (.B1(_1218_),
    .Y(_0164_),
    .A1(_1216_),
    .A2(_1217_));
 sg13g2_nand2_1 _2181_ (.Y(_1219_),
    .A(\register[3][1] ),
    .B(net70));
 sg13g2_nand2_1 _2182_ (.Y(_1220_),
    .A(net2),
    .B(_1216_));
 sg13g2_o21ai_1 _2183_ (.B1(_1220_),
    .Y(_0165_),
    .A1(_1216_),
    .A2(_1219_));
 sg13g2_nand2_1 _2184_ (.Y(_1221_),
    .A(\register[3][2] ),
    .B(_1123_));
 sg13g2_nand2_1 _2185_ (.Y(_1222_),
    .A(net3),
    .B(_1216_));
 sg13g2_o21ai_1 _2186_ (.B1(_1222_),
    .Y(_0166_),
    .A1(_1216_),
    .A2(_1221_));
 sg13g2_nand2_1 _2187_ (.Y(_1223_),
    .A(\register[3][3] ),
    .B(net75));
 sg13g2_nand2_1 _2188_ (.Y(_1224_),
    .A(net4),
    .B(_1216_));
 sg13g2_o21ai_1 _2189_ (.B1(_1224_),
    .Y(_0167_),
    .A1(_1216_),
    .A2(_1223_));
 sg13g2_nor2b_2 _2190_ (.A(_1119_),
    .B_N(_1118_),
    .Y(_1225_));
 sg13g2_nand2_2 _2191_ (.Y(_1226_),
    .A(_1117_),
    .B(_1225_));
 sg13g2_buf_1 _2192_ (.A(_1226_),
    .X(_1227_));
 sg13g2_nand3_1 _2193_ (.B(net63),
    .C(_1227_),
    .A(\register[4][0] ),
    .Y(_1228_));
 sg13g2_o21ai_1 _2194_ (.B1(_1228_),
    .Y(_0168_),
    .A1(net76),
    .A2(net41));
 sg13g2_nand3_1 _2195_ (.B(net63),
    .C(_1227_),
    .A(\register[4][1] ),
    .Y(_1229_));
 sg13g2_o21ai_1 _2196_ (.B1(_1229_),
    .Y(_0169_),
    .A1(net74),
    .A2(net41));
 sg13g2_nand3_1 _2197_ (.B(net63),
    .C(_1226_),
    .A(\register[4][2] ),
    .Y(_1230_));
 sg13g2_o21ai_1 _2198_ (.B1(_1230_),
    .Y(_0170_),
    .A1(net73),
    .A2(net41));
 sg13g2_nand3_1 _2199_ (.B(_1212_),
    .C(_1226_),
    .A(\register[4][3] ),
    .Y(_1231_));
 sg13g2_o21ai_1 _2200_ (.B1(_1231_),
    .Y(_0171_),
    .A1(net72),
    .A2(net41));
 sg13g2_nand3_1 _2201_ (.B(net63),
    .C(_1226_),
    .A(\register[4][4] ),
    .Y(_1232_));
 sg13g2_o21ai_1 _2202_ (.B1(_1232_),
    .Y(_0172_),
    .A1(_1135_),
    .A2(net41));
 sg13g2_nand3_1 _2203_ (.B(net63),
    .C(_1226_),
    .A(\register[4][5] ),
    .Y(_1233_));
 sg13g2_o21ai_1 _2204_ (.B1(_1233_),
    .Y(_0173_),
    .A1(_1137_),
    .A2(net41));
 sg13g2_nand3_1 _2205_ (.B(net63),
    .C(_1226_),
    .A(\register[4][6] ),
    .Y(_1234_));
 sg13g2_o21ai_1 _2206_ (.B1(_1234_),
    .Y(_0174_),
    .A1(_1140_),
    .A2(net41));
 sg13g2_buf_1 _2207_ (.A(net80),
    .X(_1235_));
 sg13g2_nand3_1 _2208_ (.B(net69),
    .C(_1226_),
    .A(\register[4][7] ),
    .Y(_1236_));
 sg13g2_o21ai_1 _2209_ (.B1(_1236_),
    .Y(_0175_),
    .A1(_1142_),
    .A2(net41));
 sg13g2_nand2_2 _2210_ (.Y(_1237_),
    .A(_1190_),
    .B(_1225_));
 sg13g2_nand3_1 _2211_ (.B(net69),
    .C(_1237_),
    .A(\register[5][0] ),
    .Y(_1238_));
 sg13g2_o21ai_1 _2212_ (.B1(_1238_),
    .Y(_0176_),
    .A1(net76),
    .A2(_1237_));
 sg13g2_nand3_1 _2213_ (.B(net69),
    .C(_1237_),
    .A(\register[5][1] ),
    .Y(_1239_));
 sg13g2_o21ai_1 _2214_ (.B1(_1239_),
    .Y(_0177_),
    .A1(net74),
    .A2(_1237_));
 sg13g2_nand3_1 _2215_ (.B(_1235_),
    .C(_1237_),
    .A(\register[5][2] ),
    .Y(_1240_));
 sg13g2_o21ai_1 _2216_ (.B1(_1240_),
    .Y(_0178_),
    .A1(net73),
    .A2(_1237_));
 sg13g2_nand3_1 _2217_ (.B(_1235_),
    .C(_1237_),
    .A(\register[5][3] ),
    .Y(_1241_));
 sg13g2_o21ai_1 _2218_ (.B1(_1241_),
    .Y(_0179_),
    .A1(net72),
    .A2(_1237_));
 sg13g2_nand2_1 _2219_ (.Y(_1242_),
    .A(_1145_),
    .B(_1225_));
 sg13g2_buf_1 _2220_ (.A(_1242_),
    .X(_1243_));
 sg13g2_nand3_1 _2221_ (.B(net69),
    .C(net49),
    .A(\noise_generator.period[0] ),
    .Y(_1244_));
 sg13g2_o21ai_1 _2222_ (.B1(_1244_),
    .Y(_0180_),
    .A1(net76),
    .A2(net49));
 sg13g2_nand3_1 _2223_ (.B(net69),
    .C(net49),
    .A(\noise_generator.period[1] ),
    .Y(_1245_));
 sg13g2_o21ai_1 _2224_ (.B1(_1245_),
    .Y(_0181_),
    .A1(net74),
    .A2(net49));
 sg13g2_nand3_1 _2225_ (.B(net69),
    .C(net49),
    .A(\noise_generator.period[2] ),
    .Y(_1246_));
 sg13g2_o21ai_1 _2226_ (.B1(_1246_),
    .Y(_0182_),
    .A1(net73),
    .A2(net49));
 sg13g2_nand3_1 _2227_ (.B(net69),
    .C(_1243_),
    .A(\noise_generator.period[3] ),
    .Y(_1247_));
 sg13g2_o21ai_1 _2228_ (.B1(_1247_),
    .Y(_0183_),
    .A1(net72),
    .A2(net49));
 sg13g2_nand3_1 _2229_ (.B(net69),
    .C(net49),
    .A(\noise_generator.period[4] ),
    .Y(_1248_));
 sg13g2_o21ai_1 _2230_ (.B1(_1248_),
    .Y(_0184_),
    .A1(_1135_),
    .A2(_1243_));
 sg13g2_nor2b_1 _2231_ (.A(_1156_),
    .B_N(_1225_),
    .Y(_1249_));
 sg13g2_buf_1 _2232_ (.A(_1249_),
    .X(_1250_));
 sg13g2_nand2_1 _2233_ (.Y(_1251_),
    .A(net71),
    .B(tone_disable_A));
 sg13g2_nand2_1 _2234_ (.Y(_1252_),
    .A(net1),
    .B(net48));
 sg13g2_o21ai_1 _2235_ (.B1(_1252_),
    .Y(_0185_),
    .A1(net48),
    .A2(_1251_));
 sg13g2_nand2_1 _2236_ (.Y(_1253_),
    .A(net71),
    .B(tone_disable_B));
 sg13g2_nand2_1 _2237_ (.Y(_1254_),
    .A(net2),
    .B(_1250_));
 sg13g2_o21ai_1 _2238_ (.B1(_1254_),
    .Y(_0186_),
    .A1(_1250_),
    .A2(_1253_));
 sg13g2_nand2_1 _2239_ (.Y(_1255_),
    .A(net71),
    .B(tone_disable_C));
 sg13g2_nand2_1 _2240_ (.Y(_1256_),
    .A(net3),
    .B(net48));
 sg13g2_o21ai_1 _2241_ (.B1(_1256_),
    .Y(_0187_),
    .A1(net48),
    .A2(_1255_));
 sg13g2_nand2_1 _2242_ (.Y(_1257_),
    .A(net71),
    .B(noise_disable_A));
 sg13g2_nand2_1 _2243_ (.Y(_1258_),
    .A(net4),
    .B(net48));
 sg13g2_o21ai_1 _2244_ (.B1(_1258_),
    .Y(_0188_),
    .A1(net48),
    .A2(_1257_));
 sg13g2_nand2_1 _2245_ (.Y(_1259_),
    .A(net71),
    .B(noise_disable_B));
 sg13g2_nand2_1 _2246_ (.Y(_1260_),
    .A(net5),
    .B(_1249_));
 sg13g2_o21ai_1 _2247_ (.B1(_1260_),
    .Y(_0189_),
    .A1(net48),
    .A2(_1259_));
 sg13g2_nand2_1 _2248_ (.Y(_1261_),
    .A(net71),
    .B(noise_disable_C));
 sg13g2_nand2_1 _2249_ (.Y(_1262_),
    .A(net6),
    .B(_1249_));
 sg13g2_o21ai_1 _2250_ (.B1(_1262_),
    .Y(_0190_),
    .A1(net48),
    .A2(_1261_));
 sg13g2_nand2_1 _2251_ (.Y(_1263_),
    .A(_1117_),
    .B(_1147_));
 sg13g2_buf_1 _2252_ (.A(_1263_),
    .X(_1264_));
 sg13g2_nand3_1 _2253_ (.B(\amplitude_A[0] ),
    .C(_1264_),
    .A(_1150_),
    .Y(_1265_));
 sg13g2_o21ai_1 _2254_ (.B1(_1265_),
    .Y(_0191_),
    .A1(net76),
    .A2(net40));
 sg13g2_nand3_1 _2255_ (.B(\amplitude_A[1] ),
    .C(net40),
    .A(_1150_),
    .Y(_1266_));
 sg13g2_o21ai_1 _2256_ (.B1(_1266_),
    .Y(_0192_),
    .A1(net74),
    .A2(_1264_));
 sg13g2_nand3_1 _2257_ (.B(\amplitude_A[2] ),
    .C(net40),
    .A(net65),
    .Y(_1267_));
 sg13g2_o21ai_1 _2258_ (.B1(_1267_),
    .Y(_0193_),
    .A1(net73),
    .A2(net40));
 sg13g2_nand3_1 _2259_ (.B(\amplitude_A[3] ),
    .C(net40),
    .A(net65),
    .Y(_1268_));
 sg13g2_o21ai_1 _2260_ (.B1(_1268_),
    .Y(_0194_),
    .A1(net72),
    .A2(net40));
 sg13g2_nand3_1 _2261_ (.B(net79),
    .C(net40),
    .A(net65),
    .Y(_1269_));
 sg13g2_o21ai_1 _2262_ (.B1(_1269_),
    .Y(_0195_),
    .A1(_1135_),
    .A2(net40));
 sg13g2_nand2_1 _2263_ (.Y(_1270_),
    .A(_1147_),
    .B(_1190_));
 sg13g2_buf_1 _2264_ (.A(_1270_),
    .X(_1271_));
 sg13g2_nand3_1 _2265_ (.B(\amplitude_B[0] ),
    .C(net39),
    .A(net67),
    .Y(_1272_));
 sg13g2_o21ai_1 _2266_ (.B1(_1272_),
    .Y(_0196_),
    .A1(net76),
    .A2(net39));
 sg13g2_nand3_1 _2267_ (.B(\amplitude_B[1] ),
    .C(_1271_),
    .A(net67),
    .Y(_1273_));
 sg13g2_o21ai_1 _2268_ (.B1(_1273_),
    .Y(_0197_),
    .A1(net74),
    .A2(net39));
 sg13g2_nand3_1 _2269_ (.B(\amplitude_B[2] ),
    .C(net39),
    .A(net67),
    .Y(_1274_));
 sg13g2_o21ai_1 _2270_ (.B1(_1274_),
    .Y(_0198_),
    .A1(net73),
    .A2(net39));
 sg13g2_nand3_1 _2271_ (.B(\amplitude_B[3] ),
    .C(net39),
    .A(_1124_),
    .Y(_1275_));
 sg13g2_o21ai_1 _2272_ (.B1(_1275_),
    .Y(_0199_),
    .A1(net72),
    .A2(net39));
 sg13g2_nand3_1 _2273_ (.B(net78),
    .C(_1271_),
    .A(_1124_),
    .Y(_1276_));
 sg13g2_o21ai_1 _2274_ (.B1(_1276_),
    .Y(_0200_),
    .A1(_1135_),
    .A2(net39));
 sg13g2_inv_1 _2275_ (.Y(_1277_),
    .A(envelope_continue));
 sg13g2_o21ai_1 _2276_ (.B1(\envelope_generator.stop ),
    .Y(_1278_),
    .A1(_1277_),
    .A2(\envelope_generator.hold ));
 sg13g2_nand3_1 _2277_ (.B(_1100_),
    .C(_1278_),
    .A(_0021_),
    .Y(_1279_));
 sg13g2_nand2_1 _2278_ (.Y(_1280_),
    .A(_1100_),
    .B(_1278_));
 sg13g2_nand2_1 _2279_ (.Y(_1281_),
    .A(\envelope_generator.envelope_counter[0] ),
    .B(_1280_));
 sg13g2_a21oi_1 _2280_ (.A1(_1279_),
    .A2(_1281_),
    .Y(_0030_),
    .B1(net68));
 sg13g2_nor2b_2 _2281_ (.A(_1101_),
    .B_N(_1278_),
    .Y(_1282_));
 sg13g2_xnor2_1 _2282_ (.Y(_1283_),
    .A(_1004_),
    .B(_1282_));
 sg13g2_nor2_1 _2283_ (.A(net68),
    .B(_1283_),
    .Y(_0031_));
 sg13g2_nand2_1 _2284_ (.Y(_1284_),
    .A(_1004_),
    .B(_1282_));
 sg13g2_xor2_1 _2285_ (.B(_1284_),
    .A(\envelope_generator.envelope_counter[2] ),
    .X(_1285_));
 sg13g2_nor2_1 _2286_ (.A(net68),
    .B(_1285_),
    .Y(_0032_));
 sg13g2_nand3_1 _2287_ (.B(\envelope_generator.envelope_counter[2] ),
    .C(_1282_),
    .A(_1004_),
    .Y(_1286_));
 sg13g2_xor2_1 _2288_ (.B(_1286_),
    .A(\envelope_generator.envelope_counter[3] ),
    .X(_1287_));
 sg13g2_nor2_1 _2289_ (.A(net68),
    .B(_1287_),
    .Y(_0033_));
 sg13g2_nor2_1 _2290_ (.A(_1099_),
    .B(net68),
    .Y(_0035_));
 sg13g2_nand2_1 _2291_ (.Y(_1288_),
    .A(\envelope_generator.stop ),
    .B(_1280_));
 sg13g2_nand2b_1 _2292_ (.Y(_1289_),
    .B(_1282_),
    .A_N(_1102_));
 sg13g2_a21oi_1 _2293_ (.A1(_1288_),
    .A2(_1289_),
    .Y(_0036_),
    .B1(net68));
 sg13g2_nor2b_1 _2294_ (.A(net11),
    .B_N(net12),
    .Y(_1290_));
 sg13g2_or4_1 _2295_ (.A(\clk_counter[3] ),
    .B(\clk_counter[5] ),
    .C(\clk_counter[4] ),
    .D(\clk_counter[6] ),
    .X(_1291_));
 sg13g2_nand2b_1 _2296_ (.Y(_1292_),
    .B(net11),
    .A_N(net12));
 sg13g2_or3_1 _2297_ (.A(\clk_counter[1] ),
    .B(\clk_counter[0] ),
    .C(\clk_counter[2] ),
    .X(_1293_));
 sg13g2_a22oi_1 _2298_ (.Y(_1294_),
    .B1(_1292_),
    .B2(_1293_),
    .A2(_1291_),
    .A1(_1290_));
 sg13g2_buf_2 _2299_ (.A(_1294_),
    .X(_1295_));
 sg13g2_buf_1 _2300_ (.A(_1295_),
    .X(_1296_));
 sg13g2_buf_1 _2301_ (.A(net47),
    .X(_1297_));
 sg13g2_or2_1 _2302_ (.X(_1298_),
    .B(net38),
    .A(\envelope_generator.tone.counter[0] ));
 sg13g2_nand2_1 _2303_ (.Y(_1299_),
    .A(\envelope_generator.tone.counter[0] ),
    .B(_1297_));
 sg13g2_buf_1 _2304_ (.A(\envelope_generator.tone.counter[8] ),
    .X(_1300_));
 sg13g2_buf_2 _2305_ (.A(\envelope_generator.tone.counter[9] ),
    .X(_1301_));
 sg13g2_xor2_1 _2306_ (.B(_1181_),
    .A(_1301_),
    .X(_1302_));
 sg13g2_or3_1 _2307_ (.A(_1300_),
    .B(\envelope_generator.period[8] ),
    .C(_1302_),
    .X(_1303_));
 sg13g2_nor2b_1 _2308_ (.A(\envelope_generator.tone.counter[7] ),
    .B_N(\envelope_generator.period[7] ),
    .Y(_1304_));
 sg13g2_o21ai_1 _2309_ (.B1(\envelope_generator.period[8] ),
    .Y(_1305_),
    .A1(_1301_),
    .A2(_1304_));
 sg13g2_nor2b_1 _2310_ (.A(_1181_),
    .B_N(_1305_),
    .Y(_1306_));
 sg13g2_nand3_1 _2311_ (.B(_1181_),
    .C(\envelope_generator.period[8] ),
    .A(_1301_),
    .Y(_1307_));
 sg13g2_nor2_1 _2312_ (.A(_1304_),
    .B(_1307_),
    .Y(_1308_));
 sg13g2_o21ai_1 _2313_ (.B1(_1300_),
    .Y(_1309_),
    .A1(_1306_),
    .A2(_1308_));
 sg13g2_o21ai_1 _2314_ (.B1(_1309_),
    .Y(_1310_),
    .A1(\envelope_generator.period[7] ),
    .A2(_1303_));
 sg13g2_inv_1 _2315_ (.Y(_1311_),
    .A(\envelope_generator.tone.counter[7] ));
 sg13g2_nor2_1 _2316_ (.A(_1311_),
    .B(_1303_),
    .Y(_1312_));
 sg13g2_inv_1 _2317_ (.Y(_1313_),
    .A(\envelope_generator.tone.counter[6] ));
 sg13g2_inv_1 _2318_ (.Y(_1314_),
    .A(\envelope_generator.period[5] ));
 sg13g2_inv_1 _2319_ (.Y(_1315_),
    .A(\envelope_generator.period[3] ));
 sg13g2_inv_1 _2320_ (.Y(_1316_),
    .A(\envelope_generator.period[2] ));
 sg13g2_nor2_1 _2321_ (.A(\envelope_generator.tone.counter[2] ),
    .B(_1316_),
    .Y(_1317_));
 sg13g2_inv_1 _2322_ (.Y(_1318_),
    .A(\envelope_generator.period[1] ));
 sg13g2_nand2b_1 _2323_ (.Y(_1319_),
    .B(\envelope_generator.period[0] ),
    .A_N(\envelope_generator.tone.counter[0] ));
 sg13g2_nor2_1 _2324_ (.A(_1318_),
    .B(_1319_),
    .Y(_1320_));
 sg13g2_a21oi_1 _2325_ (.A1(_1318_),
    .A2(_1319_),
    .Y(_1321_),
    .B1(\envelope_generator.tone.counter[1] ));
 sg13g2_nor3_1 _2326_ (.A(_1317_),
    .B(_1320_),
    .C(_1321_),
    .Y(_1322_));
 sg13g2_a221oi_1 _2327_ (.B2(_1316_),
    .C1(_1322_),
    .B1(\envelope_generator.tone.counter[2] ),
    .A1(\envelope_generator.tone.counter[3] ),
    .Y(_1323_),
    .A2(_1315_));
 sg13g2_inv_1 _2328_ (.Y(_1324_),
    .A(\envelope_generator.tone.counter[4] ));
 sg13g2_nand2_1 _2329_ (.Y(_1325_),
    .A(_1324_),
    .B(\envelope_generator.period[4] ));
 sg13g2_o21ai_1 _2330_ (.B1(_1325_),
    .Y(_1326_),
    .A1(\envelope_generator.tone.counter[3] ),
    .A2(_1315_));
 sg13g2_nand2b_1 _2331_ (.Y(_1327_),
    .B(\envelope_generator.tone.counter[4] ),
    .A_N(\envelope_generator.period[4] ));
 sg13g2_o21ai_1 _2332_ (.B1(_1327_),
    .Y(_1328_),
    .A1(_1323_),
    .A2(_1326_));
 sg13g2_o21ai_1 _2333_ (.B1(_1328_),
    .Y(_1329_),
    .A1(\envelope_generator.tone.counter[5] ),
    .A2(_1314_));
 sg13g2_inv_1 _2334_ (.Y(_1330_),
    .A(\envelope_generator.period[6] ));
 sg13g2_a22oi_1 _2335_ (.Y(_1331_),
    .B1(\envelope_generator.tone.counter[5] ),
    .B2(_1314_),
    .A2(_1330_),
    .A1(\envelope_generator.tone.counter[6] ));
 sg13g2_a22oi_1 _2336_ (.Y(_1332_),
    .B1(_1329_),
    .B2(_1331_),
    .A2(\envelope_generator.period[6] ),
    .A1(_1313_));
 sg13g2_o21ai_1 _2337_ (.B1(_1332_),
    .Y(_1333_),
    .A1(_1310_),
    .A2(_1312_));
 sg13g2_nand2b_1 _2338_ (.Y(_1334_),
    .B(_1300_),
    .A_N(\envelope_generator.period[8] ));
 sg13g2_nand2_1 _2339_ (.Y(_1335_),
    .A(_1181_),
    .B(_1334_));
 sg13g2_a21oi_1 _2340_ (.A1(_1309_),
    .A2(_1303_),
    .Y(_1336_),
    .B1(\envelope_generator.period[7] ));
 sg13g2_nor2_1 _2341_ (.A(_1181_),
    .B(_1334_),
    .Y(_1337_));
 sg13g2_a221oi_1 _2342_ (.B2(\envelope_generator.tone.counter[7] ),
    .C1(_1337_),
    .B1(_1336_),
    .A1(_1301_),
    .Y(_1338_),
    .A2(_1335_));
 sg13g2_nor2b_1 _2343_ (.A(\envelope_generator.tone.counter[13] ),
    .B_N(\envelope_generator.period[13] ),
    .Y(_1339_));
 sg13g2_nor2_1 _2344_ (.A(\envelope_generator.period[14] ),
    .B(_1339_),
    .Y(_1340_));
 sg13g2_nand2_1 _2345_ (.Y(_0265_),
    .A(\envelope_generator.period[14] ),
    .B(_1339_));
 sg13g2_o21ai_1 _2346_ (.B1(_0265_),
    .Y(_0266_),
    .A1(\envelope_generator.tone.counter[14] ),
    .A2(_1340_));
 sg13g2_inv_1 _2347_ (.Y(_0267_),
    .A(\envelope_generator.period[15] ));
 sg13g2_nand2_1 _2348_ (.Y(_0268_),
    .A(\envelope_generator.tone.counter[15] ),
    .B(_0267_));
 sg13g2_o21ai_1 _2349_ (.B1(_1295_),
    .Y(_0269_),
    .A1(\envelope_generator.tone.counter[15] ),
    .A2(_0267_));
 sg13g2_a21oi_1 _2350_ (.A1(_0266_),
    .A2(_0268_),
    .Y(_0270_),
    .B1(_0269_));
 sg13g2_inv_1 _2351_ (.Y(_0271_),
    .A(\envelope_generator.tone.counter[12] ));
 sg13g2_inv_1 _2352_ (.Y(_0272_),
    .A(\envelope_generator.tone.counter[11] ));
 sg13g2_a22oi_1 _2353_ (.Y(_0273_),
    .B1(_0272_),
    .B2(\envelope_generator.period[11] ),
    .A2(\envelope_generator.period[12] ),
    .A1(_0271_));
 sg13g2_and2_1 _2354_ (.A(_0270_),
    .B(_0273_),
    .X(_0274_));
 sg13g2_nand2b_1 _2355_ (.Y(_0275_),
    .B(_0274_),
    .A_N(\envelope_generator.period[10] ));
 sg13g2_nand2_1 _2356_ (.Y(_0276_),
    .A(\envelope_generator.tone.counter[10] ),
    .B(_0274_));
 sg13g2_a22oi_1 _2357_ (.Y(_0277_),
    .B1(_0275_),
    .B2(_0276_),
    .A2(_1338_),
    .A1(_1333_));
 sg13g2_inv_1 _2358_ (.Y(_0278_),
    .A(\envelope_generator.tone.counter[13] ));
 sg13g2_nand2b_1 _2359_ (.Y(_0279_),
    .B(\envelope_generator.tone.counter[11] ),
    .A_N(\envelope_generator.period[11] ));
 sg13g2_o21ai_1 _2360_ (.B1(_0271_),
    .Y(_0280_),
    .A1(\envelope_generator.period[12] ),
    .A2(_0279_));
 sg13g2_nand2_1 _2361_ (.Y(_0281_),
    .A(\envelope_generator.period[12] ),
    .B(_0279_));
 sg13g2_nand2b_1 _2362_ (.Y(_0282_),
    .B(\envelope_generator.tone.counter[14] ),
    .A_N(\envelope_generator.period[14] ));
 sg13g2_inv_1 _2363_ (.Y(_0283_),
    .A(\envelope_generator.tone.counter[15] ));
 sg13g2_o21ai_1 _2364_ (.B1(_0283_),
    .Y(_0284_),
    .A1(\envelope_generator.period[15] ),
    .A2(_0282_));
 sg13g2_nand2_1 _2365_ (.Y(_0285_),
    .A(\envelope_generator.period[15] ),
    .B(_0282_));
 sg13g2_a22oi_1 _2366_ (.Y(_0286_),
    .B1(_0284_),
    .B2(_0285_),
    .A2(_0281_),
    .A1(_0280_));
 sg13g2_o21ai_1 _2367_ (.B1(_0286_),
    .Y(_0287_),
    .A1(_0278_),
    .A2(\envelope_generator.period[13] ));
 sg13g2_nor2b_1 _2368_ (.A(\envelope_generator.period[10] ),
    .B_N(\envelope_generator.tone.counter[10] ),
    .Y(_0288_));
 sg13g2_a22oi_1 _2369_ (.Y(_0289_),
    .B1(_0274_),
    .B2(_0288_),
    .A2(_0287_),
    .A1(_0270_));
 sg13g2_nand2b_1 _2370_ (.Y(_0290_),
    .B(_0289_),
    .A_N(_0277_));
 sg13g2_or2_1 _2371_ (.X(_0291_),
    .B(_0290_),
    .A(net68));
 sg13g2_buf_1 _2372_ (.A(_0291_),
    .X(_0292_));
 sg13g2_a21o_1 _2373_ (.A2(_1299_),
    .A1(_1298_),
    .B1(_0292_),
    .X(_0037_));
 sg13g2_buf_1 _2374_ (.A(_0292_),
    .X(_0293_));
 sg13g2_inv_1 _2375_ (.Y(_0294_),
    .A(\envelope_generator.tone.counter[3] ));
 sg13g2_nand4_1 _2376_ (.B(\envelope_generator.tone.counter[1] ),
    .C(\envelope_generator.tone.counter[0] ),
    .A(\envelope_generator.tone.counter[2] ),
    .Y(_0295_),
    .D(_1295_));
 sg13g2_nor3_2 _2377_ (.A(_1324_),
    .B(_0294_),
    .C(_0295_),
    .Y(_0296_));
 sg13g2_nand3_1 _2378_ (.B(\envelope_generator.tone.counter[5] ),
    .C(_0296_),
    .A(\envelope_generator.tone.counter[6] ),
    .Y(_0297_));
 sg13g2_nor2_1 _2379_ (.A(_1311_),
    .B(_0297_),
    .Y(_0298_));
 sg13g2_and3_1 _2380_ (.X(_0299_),
    .A(_1301_),
    .B(_1300_),
    .C(_0298_));
 sg13g2_xnor2_1 _2381_ (.Y(_0300_),
    .A(\envelope_generator.tone.counter[10] ),
    .B(_0299_));
 sg13g2_nor2_1 _2382_ (.A(net25),
    .B(_0300_),
    .Y(_0038_));
 sg13g2_and2_1 _2383_ (.A(\envelope_generator.tone.counter[10] ),
    .B(_0299_),
    .X(_0301_));
 sg13g2_xnor2_1 _2384_ (.Y(_0302_),
    .A(\envelope_generator.tone.counter[11] ),
    .B(_0301_));
 sg13g2_nor2_1 _2385_ (.A(net25),
    .B(_0302_),
    .Y(_0039_));
 sg13g2_nand2_1 _2386_ (.Y(_0303_),
    .A(\envelope_generator.tone.counter[11] ),
    .B(_0301_));
 sg13g2_xnor2_1 _2387_ (.Y(_0304_),
    .A(_0271_),
    .B(_0303_));
 sg13g2_nor2_1 _2388_ (.A(net25),
    .B(_0304_),
    .Y(_0040_));
 sg13g2_and3_1 _2389_ (.X(_0305_),
    .A(\envelope_generator.tone.counter[12] ),
    .B(\envelope_generator.tone.counter[11] ),
    .C(_0301_));
 sg13g2_xnor2_1 _2390_ (.Y(_0306_),
    .A(\envelope_generator.tone.counter[13] ),
    .B(_0305_));
 sg13g2_nor2_1 _2391_ (.A(net25),
    .B(_0306_),
    .Y(_0041_));
 sg13g2_nand2_1 _2392_ (.Y(_0307_),
    .A(\envelope_generator.tone.counter[13] ),
    .B(_0305_));
 sg13g2_xor2_1 _2393_ (.B(_0307_),
    .A(\envelope_generator.tone.counter[14] ),
    .X(_0308_));
 sg13g2_nor2_1 _2394_ (.A(net25),
    .B(_0308_),
    .Y(_0042_));
 sg13g2_nand3_1 _2395_ (.B(\envelope_generator.tone.counter[13] ),
    .C(_0305_),
    .A(\envelope_generator.tone.counter[14] ),
    .Y(_0309_));
 sg13g2_a21oi_1 _2396_ (.A1(_0283_),
    .A2(_0309_),
    .Y(_0043_),
    .B1(_0292_));
 sg13g2_xor2_1 _2397_ (.B(_1299_),
    .A(\envelope_generator.tone.counter[1] ),
    .X(_0310_));
 sg13g2_nor2_1 _2398_ (.A(net25),
    .B(_0310_),
    .Y(_0044_));
 sg13g2_nand3_1 _2399_ (.B(\envelope_generator.tone.counter[0] ),
    .C(_1297_),
    .A(\envelope_generator.tone.counter[1] ),
    .Y(_0311_));
 sg13g2_xor2_1 _2400_ (.B(_0311_),
    .A(\envelope_generator.tone.counter[2] ),
    .X(_0312_));
 sg13g2_nor2_1 _2401_ (.A(net25),
    .B(_0312_),
    .Y(_0045_));
 sg13g2_xnor2_1 _2402_ (.Y(_0313_),
    .A(_0294_),
    .B(_0295_));
 sg13g2_nor2_1 _2403_ (.A(net25),
    .B(_0313_),
    .Y(_0046_));
 sg13g2_nor2_1 _2404_ (.A(_0294_),
    .B(_0295_),
    .Y(_0314_));
 sg13g2_xnor2_1 _2405_ (.Y(_0315_),
    .A(\envelope_generator.tone.counter[4] ),
    .B(_0314_));
 sg13g2_nor2_1 _2406_ (.A(_0293_),
    .B(_0315_),
    .Y(_0047_));
 sg13g2_xnor2_1 _2407_ (.Y(_0316_),
    .A(\envelope_generator.tone.counter[5] ),
    .B(_0296_));
 sg13g2_nor2_1 _2408_ (.A(_0293_),
    .B(_0316_),
    .Y(_0048_));
 sg13g2_nand2_1 _2409_ (.Y(_0317_),
    .A(\envelope_generator.tone.counter[5] ),
    .B(_0296_));
 sg13g2_xnor2_1 _2410_ (.Y(_0318_),
    .A(_1313_),
    .B(_0317_));
 sg13g2_nor2_1 _2411_ (.A(_0292_),
    .B(_0318_),
    .Y(_0049_));
 sg13g2_xnor2_1 _2412_ (.Y(_0319_),
    .A(_1311_),
    .B(_0297_));
 sg13g2_nor2_1 _2413_ (.A(_0292_),
    .B(_0319_),
    .Y(_0050_));
 sg13g2_xnor2_1 _2414_ (.Y(_0320_),
    .A(_1300_),
    .B(_0298_));
 sg13g2_nor2_1 _2415_ (.A(_0292_),
    .B(_0320_),
    .Y(_0051_));
 sg13g2_nand2_1 _2416_ (.Y(_0321_),
    .A(_1300_),
    .B(_0298_));
 sg13g2_xor2_1 _2417_ (.B(_0321_),
    .A(_1301_),
    .X(_0322_));
 sg13g2_nor2_1 _2418_ (.A(_0292_),
    .B(_0322_),
    .Y(_0052_));
 sg13g2_a21oi_1 _2419_ (.A1(_0000_),
    .A2(_0290_),
    .Y(_0323_),
    .B1(_1110_));
 sg13g2_o21ai_1 _2420_ (.B1(_0323_),
    .Y(_0053_),
    .A1(_1099_),
    .A2(_0290_));
 sg13g2_nor4_1 _2421_ (.A(net6),
    .B(net5),
    .C(net8),
    .D(net7),
    .Y(_0324_));
 sg13g2_nand3_1 _2422_ (.B(net10),
    .C(_0324_),
    .A(net9),
    .Y(_0325_));
 sg13g2_buf_1 _2423_ (.A(_0325_),
    .X(_0326_));
 sg13g2_inv_1 _2424_ (.Y(_0327_),
    .A(net10));
 sg13g2_o21ai_1 _2425_ (.B1(active),
    .Y(_0328_),
    .A1(_1114_),
    .A2(_0327_));
 sg13g2_inv_4 _2426_ (.A(net80),
    .Y(_0329_));
 sg13g2_buf_1 _2427_ (.A(_0329_),
    .X(_0330_));
 sg13g2_a21oi_1 _2428_ (.A1(_0326_),
    .A2(_0328_),
    .Y(_0022_),
    .B1(_0330_));
 sg13g2_buf_1 _2429_ (.A(net75),
    .X(_0331_));
 sg13g2_and2_1 _2430_ (.A(net60),
    .B(_0020_),
    .X(_0023_));
 sg13g2_buf_1 _2431_ (.A(_0329_),
    .X(_0332_));
 sg13g2_xnor2_1 _2432_ (.Y(_0333_),
    .A(\clk_counter[1] ),
    .B(\clk_counter[0] ));
 sg13g2_nor2_1 _2433_ (.A(net59),
    .B(_0333_),
    .Y(_0024_));
 sg13g2_nand2_1 _2434_ (.Y(_0334_),
    .A(\clk_counter[1] ),
    .B(\clk_counter[0] ));
 sg13g2_xor2_1 _2435_ (.B(_0334_),
    .A(\clk_counter[2] ),
    .X(_0335_));
 sg13g2_nor2_1 _2436_ (.A(net59),
    .B(_0335_),
    .Y(_0025_));
 sg13g2_inv_1 _2437_ (.Y(_0336_),
    .A(\clk_counter[3] ));
 sg13g2_nand3_1 _2438_ (.B(\clk_counter[0] ),
    .C(\clk_counter[2] ),
    .A(\clk_counter[1] ),
    .Y(_0337_));
 sg13g2_xnor2_1 _2439_ (.Y(_0338_),
    .A(_0336_),
    .B(_0337_));
 sg13g2_nor2_1 _2440_ (.A(net59),
    .B(_0338_),
    .Y(_0026_));
 sg13g2_nor2_1 _2441_ (.A(_0336_),
    .B(_0337_),
    .Y(_0339_));
 sg13g2_xnor2_1 _2442_ (.Y(_0340_),
    .A(\clk_counter[4] ),
    .B(_0339_));
 sg13g2_nor2_1 _2443_ (.A(net59),
    .B(_0340_),
    .Y(_0027_));
 sg13g2_nand2_1 _2444_ (.Y(_0341_),
    .A(\clk_counter[4] ),
    .B(_0339_));
 sg13g2_xor2_1 _2445_ (.B(_0341_),
    .A(\clk_counter[5] ),
    .X(_0342_));
 sg13g2_nor2_1 _2446_ (.A(net59),
    .B(_0342_),
    .Y(_0028_));
 sg13g2_nand3_1 _2447_ (.B(\clk_counter[4] ),
    .C(_0339_),
    .A(\clk_counter[5] ),
    .Y(_0343_));
 sg13g2_xor2_1 _2448_ (.B(_0343_),
    .A(\clk_counter[6] ),
    .X(_0344_));
 sg13g2_nor2_1 _2449_ (.A(_0332_),
    .B(_0344_),
    .Y(_0029_));
 sg13g2_nor2_1 _2450_ (.A(_1111_),
    .B(net62),
    .Y(_0345_));
 sg13g2_a21oi_1 _2451_ (.A1(\latched_register[0] ),
    .A2(net62),
    .Y(_0346_),
    .B1(_0345_));
 sg13g2_nor2_1 _2452_ (.A(net59),
    .B(_0346_),
    .Y(_0054_));
 sg13g2_nand2_1 _2453_ (.Y(_0347_),
    .A(_1113_),
    .B(net62));
 sg13g2_o21ai_1 _2454_ (.B1(_0347_),
    .Y(_0348_),
    .A1(_1126_),
    .A2(net62));
 sg13g2_and2_1 _2455_ (.A(_0331_),
    .B(_0348_),
    .X(_0055_));
 sg13g2_nand2_1 _2456_ (.Y(_0349_),
    .A(_1118_),
    .B(net62));
 sg13g2_o21ai_1 _2457_ (.B1(_0349_),
    .Y(_0350_),
    .A1(_1129_),
    .A2(net62));
 sg13g2_and2_1 _2458_ (.A(_0331_),
    .B(_0350_),
    .X(_0056_));
 sg13g2_nor2_1 _2459_ (.A(_1132_),
    .B(net62),
    .Y(_0351_));
 sg13g2_a21oi_1 _2460_ (.A1(_1119_),
    .A2(net62),
    .Y(_0352_),
    .B1(_0351_));
 sg13g2_nor2_1 _2461_ (.A(net59),
    .B(_0352_),
    .Y(_0057_));
 sg13g2_nor2b_1 _2462_ (.A(\noise_generator.signal_edge.previous_signal_state_0 ),
    .B_N(\noise_generator.signal_edge.signal ),
    .Y(_0353_));
 sg13g2_buf_1 _2463_ (.A(_0353_),
    .X(_0354_));
 sg13g2_buf_1 _2464_ (.A(_0354_),
    .X(_0355_));
 sg13g2_nand2_1 _2465_ (.Y(_0356_),
    .A(\noise_generator.lfsr[1] ),
    .B(net54));
 sg13g2_buf_1 _2466_ (.A(_0354_),
    .X(_0357_));
 sg13g2_nand2b_1 _2467_ (.Y(_0358_),
    .B(_0986_),
    .A_N(net53));
 sg13g2_a21oi_1 _2468_ (.A1(_0356_),
    .A2(_0358_),
    .Y(_0058_),
    .B1(net61));
 sg13g2_nand2_1 _2469_ (.Y(_0359_),
    .A(\noise_generator.lfsr[11] ),
    .B(net54));
 sg13g2_nand2b_1 _2470_ (.Y(_0360_),
    .B(\noise_generator.lfsr[10] ),
    .A_N(net53));
 sg13g2_buf_1 _2471_ (.A(_0329_),
    .X(_0361_));
 sg13g2_a21oi_1 _2472_ (.A1(_0359_),
    .A2(_0360_),
    .Y(_0059_),
    .B1(net58));
 sg13g2_nand2_1 _2473_ (.Y(_0362_),
    .A(\noise_generator.lfsr[12] ),
    .B(net54));
 sg13g2_nand2b_1 _2474_ (.Y(_0363_),
    .B(\noise_generator.lfsr[11] ),
    .A_N(net53));
 sg13g2_a21oi_1 _2475_ (.A1(_0362_),
    .A2(_0363_),
    .Y(_0060_),
    .B1(net58));
 sg13g2_nand2_1 _2476_ (.Y(_0364_),
    .A(\noise_generator.lfsr[13] ),
    .B(net54));
 sg13g2_buf_1 _2477_ (.A(_0354_),
    .X(_0365_));
 sg13g2_nand2b_1 _2478_ (.Y(_0366_),
    .B(\noise_generator.lfsr[12] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2479_ (.A1(_0364_),
    .A2(_0366_),
    .Y(_0061_),
    .B1(net58));
 sg13g2_nand2_1 _2480_ (.Y(_0367_),
    .A(\noise_generator.lfsr[14] ),
    .B(net54));
 sg13g2_nand2b_1 _2481_ (.Y(_0368_),
    .B(\noise_generator.lfsr[13] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2482_ (.A1(_0367_),
    .A2(_0368_),
    .Y(_0062_),
    .B1(net58));
 sg13g2_nand2_1 _2483_ (.Y(_0369_),
    .A(\noise_generator.lfsr[15] ),
    .B(net54));
 sg13g2_nand2b_1 _2484_ (.Y(_0370_),
    .B(\noise_generator.lfsr[14] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2485_ (.A1(_0369_),
    .A2(_0370_),
    .Y(_0063_),
    .B1(net58));
 sg13g2_nand2_1 _2486_ (.Y(_0371_),
    .A(\noise_generator.lfsr[16] ),
    .B(_0355_));
 sg13g2_nand2b_1 _2487_ (.Y(_0372_),
    .B(\noise_generator.lfsr[15] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2488_ (.A1(_0371_),
    .A2(_0372_),
    .Y(_0064_),
    .B1(net58));
 sg13g2_nor4_1 _2489_ (.A(\noise_generator.lfsr[1] ),
    .B(\noise_generator.lfsr[2] ),
    .C(\noise_generator.lfsr[5] ),
    .D(\noise_generator.lfsr[9] ),
    .Y(_0373_));
 sg13g2_nor4_1 _2490_ (.A(\noise_generator.lfsr[4] ),
    .B(\noise_generator.lfsr[7] ),
    .C(\noise_generator.lfsr[6] ),
    .D(\noise_generator.lfsr[16] ),
    .Y(_0374_));
 sg13g2_nor4_1 _2491_ (.A(\noise_generator.lfsr[8] ),
    .B(\noise_generator.lfsr[11] ),
    .C(\noise_generator.lfsr[10] ),
    .D(\noise_generator.lfsr[13] ),
    .Y(_0375_));
 sg13g2_nor3_1 _2492_ (.A(\noise_generator.lfsr[12] ),
    .B(\noise_generator.lfsr[15] ),
    .C(\noise_generator.lfsr[14] ),
    .Y(_0376_));
 sg13g2_and4_1 _2493_ (.A(_0373_),
    .B(_0374_),
    .C(_0375_),
    .D(_0376_),
    .X(_0377_));
 sg13g2_nor3_1 _2494_ (.A(_0986_),
    .B(\noise_generator.lfsr[3] ),
    .C(_0377_),
    .Y(_0378_));
 sg13g2_a21oi_1 _2495_ (.A1(_0986_),
    .A2(\noise_generator.lfsr[3] ),
    .Y(_0379_),
    .B1(_0378_));
 sg13g2_nor2b_1 _2496_ (.A(_0354_),
    .B_N(\noise_generator.lfsr[16] ),
    .Y(_0380_));
 sg13g2_a21oi_1 _2497_ (.A1(net54),
    .A2(_0379_),
    .Y(_0381_),
    .B1(_0380_));
 sg13g2_nor2_1 _2498_ (.A(net59),
    .B(_0381_),
    .Y(_0065_));
 sg13g2_nand2_1 _2499_ (.Y(_0382_),
    .A(\noise_generator.lfsr[2] ),
    .B(net54));
 sg13g2_nand2b_1 _2500_ (.Y(_0383_),
    .B(\noise_generator.lfsr[1] ),
    .A_N(_0365_));
 sg13g2_a21oi_1 _2501_ (.A1(_0382_),
    .A2(_0383_),
    .Y(_0066_),
    .B1(net58));
 sg13g2_nand2_1 _2502_ (.Y(_0384_),
    .A(\noise_generator.lfsr[3] ),
    .B(_0355_));
 sg13g2_nand2b_1 _2503_ (.Y(_0385_),
    .B(\noise_generator.lfsr[2] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2504_ (.A1(_0384_),
    .A2(_0385_),
    .Y(_0067_),
    .B1(net58));
 sg13g2_nand2_1 _2505_ (.Y(_0386_),
    .A(\noise_generator.lfsr[4] ),
    .B(net53));
 sg13g2_nand2b_1 _2506_ (.Y(_0387_),
    .B(\noise_generator.lfsr[3] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2507_ (.A1(_0386_),
    .A2(_0387_),
    .Y(_0068_),
    .B1(_0361_));
 sg13g2_nand2_1 _2508_ (.Y(_0388_),
    .A(\noise_generator.lfsr[5] ),
    .B(net53));
 sg13g2_nand2b_1 _2509_ (.Y(_0389_),
    .B(\noise_generator.lfsr[4] ),
    .A_N(_0365_));
 sg13g2_a21oi_1 _2510_ (.A1(_0388_),
    .A2(_0389_),
    .Y(_0069_),
    .B1(_0361_));
 sg13g2_nand2_1 _2511_ (.Y(_0390_),
    .A(\noise_generator.lfsr[6] ),
    .B(_0357_));
 sg13g2_nand2b_1 _2512_ (.Y(_0391_),
    .B(\noise_generator.lfsr[5] ),
    .A_N(net52));
 sg13g2_buf_1 _2513_ (.A(_0329_),
    .X(_0392_));
 sg13g2_a21oi_1 _2514_ (.A1(_0390_),
    .A2(_0391_),
    .Y(_0070_),
    .B1(net57));
 sg13g2_nand2_1 _2515_ (.Y(_0393_),
    .A(\noise_generator.lfsr[7] ),
    .B(_0357_));
 sg13g2_nand2b_1 _2516_ (.Y(_0394_),
    .B(\noise_generator.lfsr[6] ),
    .A_N(net52));
 sg13g2_a21oi_1 _2517_ (.A1(_0393_),
    .A2(_0394_),
    .Y(_0071_),
    .B1(net57));
 sg13g2_nand2_1 _2518_ (.Y(_0395_),
    .A(\noise_generator.lfsr[8] ),
    .B(net53));
 sg13g2_nand2b_1 _2519_ (.Y(_0396_),
    .B(\noise_generator.lfsr[7] ),
    .A_N(_0354_));
 sg13g2_a21oi_1 _2520_ (.A1(_0395_),
    .A2(_0396_),
    .Y(_0072_),
    .B1(net57));
 sg13g2_nand2_1 _2521_ (.Y(_0397_),
    .A(\noise_generator.lfsr[9] ),
    .B(net53));
 sg13g2_nand2b_1 _2522_ (.Y(_0398_),
    .B(\noise_generator.lfsr[8] ),
    .A_N(_0354_));
 sg13g2_a21oi_1 _2523_ (.A1(_0397_),
    .A2(_0398_),
    .Y(_0073_),
    .B1(net57));
 sg13g2_nand2_1 _2524_ (.Y(_0399_),
    .A(\noise_generator.lfsr[10] ),
    .B(net53));
 sg13g2_nand2b_1 _2525_ (.Y(_0400_),
    .B(\noise_generator.lfsr[9] ),
    .A_N(_0354_));
 sg13g2_a21oi_1 _2526_ (.A1(_0399_),
    .A2(_0400_),
    .Y(_0074_),
    .B1(net57));
 sg13g2_and2_1 _2527_ (.A(net60),
    .B(\noise_generator.signal_edge.signal ),
    .X(_0075_));
 sg13g2_or2_1 _2528_ (.X(_0401_),
    .B(net38),
    .A(\noise_generator.tone.counter[0] ));
 sg13g2_nand2_1 _2529_ (.Y(_0402_),
    .A(\noise_generator.tone.counter[0] ),
    .B(net47));
 sg13g2_inv_1 _2530_ (.Y(_0403_),
    .A(\noise_generator.period[4] ));
 sg13g2_inv_1 _2531_ (.Y(_0404_),
    .A(\noise_generator.tone.counter[4] ));
 sg13g2_inv_1 _2532_ (.Y(_0405_),
    .A(\noise_generator.period[2] ));
 sg13g2_nor2_1 _2533_ (.A(\noise_generator.tone.counter[2] ),
    .B(_0405_),
    .Y(_0406_));
 sg13g2_nand2b_1 _2534_ (.Y(_0407_),
    .B(\noise_generator.period[1] ),
    .A_N(\noise_generator.tone.counter[1] ));
 sg13g2_nand2b_1 _2535_ (.Y(_0408_),
    .B(\noise_generator.tone.counter[1] ),
    .A_N(\noise_generator.period[1] ));
 sg13g2_nand3b_1 _2536_ (.B(_0408_),
    .C(\noise_generator.period[0] ),
    .Y(_0409_),
    .A_N(\noise_generator.tone.counter[0] ));
 sg13g2_a22oi_1 _2537_ (.Y(_0410_),
    .B1(_0407_),
    .B2(_0409_),
    .A2(_0405_),
    .A1(\noise_generator.tone.counter[2] ));
 sg13g2_o21ai_1 _2538_ (.B1(\noise_generator.period[3] ),
    .Y(_0411_),
    .A1(_0406_),
    .A2(_0410_));
 sg13g2_nor3_1 _2539_ (.A(\noise_generator.period[3] ),
    .B(_0406_),
    .C(_0410_),
    .Y(_0412_));
 sg13g2_a21oi_1 _2540_ (.A1(\noise_generator.tone.counter[3] ),
    .A2(_0411_),
    .Y(_0413_),
    .B1(_0412_));
 sg13g2_a21oi_1 _2541_ (.A1(_0404_),
    .A2(\noise_generator.period[4] ),
    .Y(_0414_),
    .B1(_0413_));
 sg13g2_a21oi_1 _2542_ (.A1(\noise_generator.tone.counter[4] ),
    .A2(_0403_),
    .Y(_0415_),
    .B1(_0414_));
 sg13g2_nor2b_1 _2543_ (.A(_0415_),
    .B_N(net47),
    .Y(_0416_));
 sg13g2_nand2b_2 _2544_ (.Y(_0417_),
    .B(net75),
    .A_N(_0416_));
 sg13g2_a21o_1 _2545_ (.A2(_0402_),
    .A1(_0401_),
    .B1(_0417_),
    .X(_0076_));
 sg13g2_xor2_1 _2546_ (.B(_0402_),
    .A(\noise_generator.tone.counter[1] ),
    .X(_0418_));
 sg13g2_nor2_1 _2547_ (.A(_0417_),
    .B(_0418_),
    .Y(_0077_));
 sg13g2_nand3_1 _2548_ (.B(\noise_generator.tone.counter[1] ),
    .C(net38),
    .A(\noise_generator.tone.counter[0] ),
    .Y(_0419_));
 sg13g2_xor2_1 _2549_ (.B(_0419_),
    .A(\noise_generator.tone.counter[2] ),
    .X(_0420_));
 sg13g2_nor2_1 _2550_ (.A(_0417_),
    .B(_0420_),
    .Y(_0078_));
 sg13g2_inv_1 _2551_ (.Y(_0421_),
    .A(\noise_generator.tone.counter[3] ));
 sg13g2_nand4_1 _2552_ (.B(\noise_generator.tone.counter[1] ),
    .C(\noise_generator.tone.counter[2] ),
    .A(\noise_generator.tone.counter[0] ),
    .Y(_0422_),
    .D(net47));
 sg13g2_xnor2_1 _2553_ (.Y(_0423_),
    .A(_0421_),
    .B(_0422_));
 sg13g2_nor2_1 _2554_ (.A(_0417_),
    .B(_0423_),
    .Y(_0079_));
 sg13g2_o21ai_1 _2555_ (.B1(_0404_),
    .Y(_0424_),
    .A1(_0421_),
    .A2(_0422_));
 sg13g2_nor2b_1 _2556_ (.A(_0417_),
    .B_N(_0424_),
    .Y(_0080_));
 sg13g2_nand2b_1 _2557_ (.Y(_0425_),
    .B(\noise_generator.signal_edge.signal ),
    .A_N(_0416_));
 sg13g2_nand2_1 _2558_ (.Y(_0426_),
    .A(_0001_),
    .B(_0416_));
 sg13g2_nand3_1 _2559_ (.B(_0425_),
    .C(_0426_),
    .A(net60),
    .Y(_0081_));
 sg13g2_buf_1 _2560_ (.A(\attenuation_A.out[0] ),
    .X(_0427_));
 sg13g2_xnor2_1 _2561_ (.Y(_0428_),
    .A(net31),
    .B(\pwm_A.accumulator[0] ));
 sg13g2_nor2_1 _2562_ (.A(_0332_),
    .B(_0428_),
    .Y(_0082_));
 sg13g2_buf_1 _2563_ (.A(_0329_),
    .X(_0429_));
 sg13g2_nand2_1 _2564_ (.Y(_0430_),
    .A(_0427_),
    .B(\pwm_A.accumulator[0] ));
 sg13g2_buf_2 _2565_ (.A(\attenuation_A.out[1] ),
    .X(_0431_));
 sg13g2_xnor2_1 _2566_ (.Y(_0432_),
    .A(_0431_),
    .B(\pwm_A.accumulator[1] ));
 sg13g2_xnor2_1 _2567_ (.Y(_0433_),
    .A(_0430_),
    .B(_0432_));
 sg13g2_nor2_1 _2568_ (.A(net56),
    .B(_0433_),
    .Y(_0083_));
 sg13g2_inv_1 _2569_ (.Y(_0434_),
    .A(_0431_));
 sg13g2_a21oi_1 _2570_ (.A1(net31),
    .A2(\pwm_A.accumulator[0] ),
    .Y(_0435_),
    .B1(\pwm_A.accumulator[1] ));
 sg13g2_nand3_1 _2571_ (.B(\pwm_A.accumulator[1] ),
    .C(\pwm_A.accumulator[0] ),
    .A(net31),
    .Y(_0436_));
 sg13g2_o21ai_1 _2572_ (.B1(_0436_),
    .Y(_0437_),
    .A1(_0434_),
    .A2(_0435_));
 sg13g2_buf_8 _2573_ (.A(\attenuation_A.out[2] ),
    .X(_0438_));
 sg13g2_xor2_1 _2574_ (.B(\pwm_A.accumulator[2] ),
    .A(_0438_),
    .X(_0439_));
 sg13g2_xnor2_1 _2575_ (.Y(_0440_),
    .A(_0437_),
    .B(_0439_));
 sg13g2_nor2_1 _2576_ (.A(net56),
    .B(_0440_),
    .Y(_0084_));
 sg13g2_nand2_1 _2577_ (.Y(_0441_),
    .A(\pwm_A.accumulator[2] ),
    .B(_0437_));
 sg13g2_o21ai_1 _2578_ (.B1(_0438_),
    .Y(_0442_),
    .A1(\pwm_A.accumulator[2] ),
    .A2(_0437_));
 sg13g2_buf_8 _2579_ (.A(\attenuation_A.out[3] ),
    .X(_0443_));
 sg13g2_xnor2_1 _2580_ (.Y(_0444_),
    .A(_0443_),
    .B(\pwm_A.accumulator[3] ));
 sg13g2_and3_1 _2581_ (.X(_0445_),
    .A(_0441_),
    .B(_0442_),
    .C(_0444_));
 sg13g2_a21oi_1 _2582_ (.A1(_0441_),
    .A2(_0442_),
    .Y(_0446_),
    .B1(_0444_));
 sg13g2_nor3_1 _2583_ (.A(_0392_),
    .B(_0445_),
    .C(_0446_),
    .Y(_0085_));
 sg13g2_inv_1 _2584_ (.Y(_0447_),
    .A(\pwm_A.accumulator[3] ));
 sg13g2_nand3_1 _2585_ (.B(_0441_),
    .C(_0442_),
    .A(_0447_),
    .Y(_0448_));
 sg13g2_a21oi_1 _2586_ (.A1(_0441_),
    .A2(_0442_),
    .Y(_0449_),
    .B1(_0447_));
 sg13g2_a21o_1 _2587_ (.A2(_0448_),
    .A1(_0443_),
    .B1(_0449_),
    .X(_0450_));
 sg13g2_xor2_1 _2588_ (.B(\pwm_A.accumulator[4] ),
    .A(\attenuation_A.out[4] ),
    .X(_0451_));
 sg13g2_xnor2_1 _2589_ (.Y(_0452_),
    .A(_0450_),
    .B(_0451_));
 sg13g2_nor2_1 _2590_ (.A(net56),
    .B(_0452_),
    .Y(_0086_));
 sg13g2_nor2_1 _2591_ (.A(\pwm_A.accumulator[4] ),
    .B(_0450_),
    .Y(_0453_));
 sg13g2_a21oi_1 _2592_ (.A1(\pwm_A.accumulator[4] ),
    .A2(_0450_),
    .Y(_0454_),
    .B1(\attenuation_A.out[4] ));
 sg13g2_nor2_1 _2593_ (.A(_0453_),
    .B(_0454_),
    .Y(_0455_));
 sg13g2_buf_1 _2594_ (.A(\attenuation_A.out[5] ),
    .X(_0456_));
 sg13g2_xor2_1 _2595_ (.B(\pwm_A.accumulator[5] ),
    .A(_0456_),
    .X(_0457_));
 sg13g2_xnor2_1 _2596_ (.Y(_0458_),
    .A(_0455_),
    .B(_0457_));
 sg13g2_nor2_1 _2597_ (.A(net56),
    .B(_0458_),
    .Y(_0087_));
 sg13g2_a21o_1 _2598_ (.A2(_0455_),
    .A1(\pwm_A.accumulator[5] ),
    .B1(_0456_),
    .X(_0459_));
 sg13g2_o21ai_1 _2599_ (.B1(_0459_),
    .Y(_0460_),
    .A1(\pwm_A.accumulator[5] ),
    .A2(_0455_));
 sg13g2_buf_1 _2600_ (.A(\attenuation_A.out[6] ),
    .X(_0461_));
 sg13g2_xnor2_1 _2601_ (.Y(_0462_),
    .A(net34),
    .B(\pwm_A.accumulator[6] ));
 sg13g2_xnor2_1 _2602_ (.Y(_0463_),
    .A(_0460_),
    .B(_0462_));
 sg13g2_nor2_1 _2603_ (.A(net56),
    .B(_0463_),
    .Y(_0088_));
 sg13g2_nor2_1 _2604_ (.A(net34),
    .B(\pwm_A.accumulator[6] ),
    .Y(_0464_));
 sg13g2_nand2_1 _2605_ (.Y(_0465_),
    .A(net34),
    .B(\pwm_A.accumulator[6] ));
 sg13g2_o21ai_1 _2606_ (.B1(_0465_),
    .Y(_0466_),
    .A1(_0460_),
    .A2(_0464_));
 sg13g2_buf_2 _2607_ (.A(\attenuation_A.out[7] ),
    .X(_0467_));
 sg13g2_xor2_1 _2608_ (.B(\pwm_A.accumulator[7] ),
    .A(_0467_),
    .X(_0468_));
 sg13g2_xnor2_1 _2609_ (.Y(_0469_),
    .A(_0466_),
    .B(_0468_));
 sg13g2_nor2_1 _2610_ (.A(net56),
    .B(_0469_),
    .Y(_0089_));
 sg13g2_o21ai_1 _2611_ (.B1(_0466_),
    .Y(_0470_),
    .A1(_0467_),
    .A2(\pwm_A.accumulator[7] ));
 sg13g2_nand2_1 _2612_ (.Y(_0471_),
    .A(_0467_),
    .B(\pwm_A.accumulator[7] ));
 sg13g2_a21oi_1 _2613_ (.A1(_0470_),
    .A2(_0471_),
    .Y(_0090_),
    .B1(net57));
 sg13g2_buf_2 _2614_ (.A(\attenuation_B.out[0] ),
    .X(_0472_));
 sg13g2_xnor2_1 _2615_ (.Y(_0473_),
    .A(_0472_),
    .B(\pwm_B.accumulator[0] ));
 sg13g2_nor2_1 _2616_ (.A(net56),
    .B(_0473_),
    .Y(_0091_));
 sg13g2_nand2_1 _2617_ (.Y(_0474_),
    .A(_0472_),
    .B(\pwm_B.accumulator[0] ));
 sg13g2_buf_8 _2618_ (.A(\attenuation_B.out[1] ),
    .X(_0475_));
 sg13g2_xnor2_1 _2619_ (.Y(_0476_),
    .A(_0475_),
    .B(\pwm_B.accumulator[1] ));
 sg13g2_xnor2_1 _2620_ (.Y(_0477_),
    .A(_0474_),
    .B(_0476_));
 sg13g2_nor2_1 _2621_ (.A(_0429_),
    .B(_0477_),
    .Y(_0092_));
 sg13g2_inv_1 _2622_ (.Y(_0478_),
    .A(_0475_));
 sg13g2_a21oi_1 _2623_ (.A1(_0472_),
    .A2(\pwm_B.accumulator[0] ),
    .Y(_0479_),
    .B1(\pwm_B.accumulator[1] ));
 sg13g2_nand3_1 _2624_ (.B(\pwm_B.accumulator[1] ),
    .C(\pwm_B.accumulator[0] ),
    .A(_0472_),
    .Y(_0480_));
 sg13g2_o21ai_1 _2625_ (.B1(_0480_),
    .Y(_0481_),
    .A1(_0478_),
    .A2(_0479_));
 sg13g2_buf_2 _2626_ (.A(\attenuation_B.out[2] ),
    .X(_0482_));
 sg13g2_xor2_1 _2627_ (.B(\pwm_B.accumulator[2] ),
    .A(_0482_),
    .X(_0483_));
 sg13g2_xnor2_1 _2628_ (.Y(_0484_),
    .A(_0481_),
    .B(_0483_));
 sg13g2_nor2_1 _2629_ (.A(_0429_),
    .B(_0484_),
    .Y(_0093_));
 sg13g2_nor2_1 _2630_ (.A(\pwm_B.accumulator[2] ),
    .B(_0481_),
    .Y(_0485_));
 sg13g2_a21oi_1 _2631_ (.A1(\pwm_B.accumulator[2] ),
    .A2(_0481_),
    .Y(_0486_),
    .B1(_0482_));
 sg13g2_nor2_1 _2632_ (.A(_0485_),
    .B(_0486_),
    .Y(_0487_));
 sg13g2_buf_2 _2633_ (.A(\attenuation_B.out[3] ),
    .X(_0488_));
 sg13g2_xor2_1 _2634_ (.B(\pwm_B.accumulator[3] ),
    .A(_0488_),
    .X(_0489_));
 sg13g2_xnor2_1 _2635_ (.Y(_0490_),
    .A(_0487_),
    .B(_0489_));
 sg13g2_nor2_1 _2636_ (.A(net56),
    .B(_0490_),
    .Y(_0094_));
 sg13g2_buf_1 _2637_ (.A(_0329_),
    .X(_0491_));
 sg13g2_a21o_1 _2638_ (.A2(_0487_),
    .A1(\pwm_B.accumulator[3] ),
    .B1(_0488_),
    .X(_0492_));
 sg13g2_o21ai_1 _2639_ (.B1(_0492_),
    .Y(_0493_),
    .A1(\pwm_B.accumulator[3] ),
    .A2(_0487_));
 sg13g2_buf_1 _2640_ (.A(\attenuation_B.out[4] ),
    .X(_0494_));
 sg13g2_xnor2_1 _2641_ (.Y(_0495_),
    .A(_0494_),
    .B(\pwm_B.accumulator[4] ));
 sg13g2_xnor2_1 _2642_ (.Y(_0496_),
    .A(_0493_),
    .B(_0495_));
 sg13g2_nor2_1 _2643_ (.A(net55),
    .B(_0496_),
    .Y(_0095_));
 sg13g2_inv_1 _2644_ (.Y(_0497_),
    .A(\pwm_B.accumulator[4] ));
 sg13g2_inv_1 _2645_ (.Y(_0498_),
    .A(_0494_));
 sg13g2_a21o_1 _2646_ (.A2(_0493_),
    .A1(_0497_),
    .B1(_0498_),
    .X(_0499_));
 sg13g2_o21ai_1 _2647_ (.B1(_0499_),
    .Y(_0500_),
    .A1(_0497_),
    .A2(_0493_));
 sg13g2_xor2_1 _2648_ (.B(\pwm_B.accumulator[5] ),
    .A(\attenuation_B.out[5] ),
    .X(_0501_));
 sg13g2_xnor2_1 _2649_ (.Y(_0502_),
    .A(_0500_),
    .B(_0501_));
 sg13g2_nor2_1 _2650_ (.A(net55),
    .B(_0502_),
    .Y(_0096_));
 sg13g2_buf_1 _2651_ (.A(\attenuation_B.out[6] ),
    .X(_0503_));
 sg13g2_xnor2_1 _2652_ (.Y(_0504_),
    .A(net33),
    .B(\pwm_B.accumulator[6] ));
 sg13g2_or2_1 _2653_ (.X(_0505_),
    .B(\pwm_B.accumulator[5] ),
    .A(\attenuation_B.out[5] ));
 sg13g2_and2_1 _2654_ (.A(\attenuation_B.out[5] ),
    .B(\pwm_B.accumulator[5] ),
    .X(_0506_));
 sg13g2_a21oi_1 _2655_ (.A1(_0500_),
    .A2(_0505_),
    .Y(_0507_),
    .B1(_0506_));
 sg13g2_xnor2_1 _2656_ (.Y(_0508_),
    .A(_0504_),
    .B(_0507_));
 sg13g2_nor2_1 _2657_ (.A(net55),
    .B(_0508_),
    .Y(_0097_));
 sg13g2_nor2_1 _2658_ (.A(net33),
    .B(\pwm_B.accumulator[6] ),
    .Y(_0509_));
 sg13g2_nand2_1 _2659_ (.Y(_0510_),
    .A(net33),
    .B(\pwm_B.accumulator[6] ));
 sg13g2_o21ai_1 _2660_ (.B1(_0510_),
    .Y(_0511_),
    .A1(_0509_),
    .A2(_0507_));
 sg13g2_buf_8 _2661_ (.A(\attenuation_B.out[7] ),
    .X(_0512_));
 sg13g2_xor2_1 _2662_ (.B(\pwm_B.accumulator[7] ),
    .A(_0512_),
    .X(_0513_));
 sg13g2_xnor2_1 _2663_ (.Y(_0514_),
    .A(_0511_),
    .B(_0513_));
 sg13g2_nor2_1 _2664_ (.A(net55),
    .B(_0514_),
    .Y(_0098_));
 sg13g2_o21ai_1 _2665_ (.B1(_0511_),
    .Y(_0515_),
    .A1(_0512_),
    .A2(\pwm_B.accumulator[7] ));
 sg13g2_nand2_1 _2666_ (.Y(_0516_),
    .A(_0512_),
    .B(\pwm_B.accumulator[7] ));
 sg13g2_a21oi_1 _2667_ (.A1(_0515_),
    .A2(_0516_),
    .Y(_0099_),
    .B1(net57));
 sg13g2_buf_1 _2668_ (.A(\attenuation_C.out[0] ),
    .X(_0517_));
 sg13g2_xnor2_1 _2669_ (.Y(_0518_),
    .A(net30),
    .B(\pwm_C.accumulator[0] ));
 sg13g2_nor2_1 _2670_ (.A(_0491_),
    .B(_0518_),
    .Y(_0100_));
 sg13g2_nand2_1 _2671_ (.Y(_0519_),
    .A(net30),
    .B(\pwm_C.accumulator[0] ));
 sg13g2_buf_2 _2672_ (.A(\attenuation_C.out[1] ),
    .X(_0520_));
 sg13g2_xnor2_1 _2673_ (.Y(_0521_),
    .A(_0520_),
    .B(\pwm_C.accumulator[1] ));
 sg13g2_xnor2_1 _2674_ (.Y(_0522_),
    .A(_0519_),
    .B(_0521_));
 sg13g2_nor2_1 _2675_ (.A(_0491_),
    .B(_0522_),
    .Y(_0101_));
 sg13g2_inv_1 _2676_ (.Y(_0523_),
    .A(_0520_));
 sg13g2_a21oi_1 _2677_ (.A1(net30),
    .A2(\pwm_C.accumulator[0] ),
    .Y(_0524_),
    .B1(\pwm_C.accumulator[1] ));
 sg13g2_nand3_1 _2678_ (.B(\pwm_C.accumulator[1] ),
    .C(\pwm_C.accumulator[0] ),
    .A(net30),
    .Y(_0525_));
 sg13g2_o21ai_1 _2679_ (.B1(_0525_),
    .Y(_0526_),
    .A1(_0523_),
    .A2(_0524_));
 sg13g2_buf_8 _2680_ (.A(\attenuation_C.out[2] ),
    .X(_0527_));
 sg13g2_xor2_1 _2681_ (.B(\pwm_C.accumulator[2] ),
    .A(_0527_),
    .X(_0528_));
 sg13g2_xnor2_1 _2682_ (.Y(_0529_),
    .A(_0526_),
    .B(_0528_));
 sg13g2_nor2_1 _2683_ (.A(net55),
    .B(_0529_),
    .Y(_0102_));
 sg13g2_nand2_1 _2684_ (.Y(_0530_),
    .A(\pwm_C.accumulator[2] ),
    .B(_0526_));
 sg13g2_o21ai_1 _2685_ (.B1(_0527_),
    .Y(_0531_),
    .A1(\pwm_C.accumulator[2] ),
    .A2(_0526_));
 sg13g2_buf_8 _2686_ (.A(\attenuation_C.out[3] ),
    .X(_0532_));
 sg13g2_xnor2_1 _2687_ (.Y(_0533_),
    .A(_0532_),
    .B(\pwm_C.accumulator[3] ));
 sg13g2_and3_1 _2688_ (.X(_0534_),
    .A(_0530_),
    .B(_0531_),
    .C(_0533_));
 sg13g2_a21oi_1 _2689_ (.A1(_0530_),
    .A2(_0531_),
    .Y(_0535_),
    .B1(_0533_));
 sg13g2_nor3_1 _2690_ (.A(net57),
    .B(_0534_),
    .C(_0535_),
    .Y(_0103_));
 sg13g2_inv_1 _2691_ (.Y(_0536_),
    .A(\pwm_C.accumulator[3] ));
 sg13g2_nand3_1 _2692_ (.B(_0530_),
    .C(_0531_),
    .A(_0536_),
    .Y(_0537_));
 sg13g2_a21oi_1 _2693_ (.A1(_0530_),
    .A2(_0531_),
    .Y(_0538_),
    .B1(_0536_));
 sg13g2_a21o_1 _2694_ (.A2(_0537_),
    .A1(_0532_),
    .B1(_0538_),
    .X(_0539_));
 sg13g2_xor2_1 _2695_ (.B(\pwm_C.accumulator[4] ),
    .A(\attenuation_C.out[4] ),
    .X(_0540_));
 sg13g2_xnor2_1 _2696_ (.Y(_0541_),
    .A(_0539_),
    .B(_0540_));
 sg13g2_nor2_1 _2697_ (.A(net55),
    .B(_0541_),
    .Y(_0104_));
 sg13g2_nor2_1 _2698_ (.A(\pwm_C.accumulator[4] ),
    .B(_0539_),
    .Y(_0542_));
 sg13g2_a21oi_1 _2699_ (.A1(\pwm_C.accumulator[4] ),
    .A2(_0539_),
    .Y(_0543_),
    .B1(\attenuation_C.out[4] ));
 sg13g2_nor2_1 _2700_ (.A(_0542_),
    .B(_0543_),
    .Y(_0544_));
 sg13g2_xor2_1 _2701_ (.B(\pwm_C.accumulator[5] ),
    .A(\attenuation_C.out[5] ),
    .X(_0545_));
 sg13g2_xnor2_1 _2702_ (.Y(_0546_),
    .A(_0544_),
    .B(_0545_));
 sg13g2_nor2_1 _2703_ (.A(net55),
    .B(_0546_),
    .Y(_0105_));
 sg13g2_a21o_1 _2704_ (.A2(_0544_),
    .A1(\pwm_C.accumulator[5] ),
    .B1(\attenuation_C.out[5] ),
    .X(_0547_));
 sg13g2_o21ai_1 _2705_ (.B1(_0547_),
    .Y(_0548_),
    .A1(\pwm_C.accumulator[5] ),
    .A2(_0544_));
 sg13g2_buf_1 _2706_ (.A(\attenuation_C.out[6] ),
    .X(_0549_));
 sg13g2_xnor2_1 _2707_ (.Y(_0550_),
    .A(net32),
    .B(\pwm_C.accumulator[6] ));
 sg13g2_xnor2_1 _2708_ (.Y(_0551_),
    .A(_0548_),
    .B(_0550_));
 sg13g2_nor2_1 _2709_ (.A(net55),
    .B(_0551_),
    .Y(_0106_));
 sg13g2_nor2_1 _2710_ (.A(net32),
    .B(\pwm_C.accumulator[6] ),
    .Y(_0552_));
 sg13g2_nand2_1 _2711_ (.Y(_0553_),
    .A(net32),
    .B(\pwm_C.accumulator[6] ));
 sg13g2_o21ai_1 _2712_ (.B1(_0553_),
    .Y(_0554_),
    .A1(_0548_),
    .A2(_0552_));
 sg13g2_buf_2 _2713_ (.A(\attenuation_C.out[7] ),
    .X(_0555_));
 sg13g2_xor2_1 _2714_ (.B(\pwm_C.accumulator[7] ),
    .A(_0555_),
    .X(_0556_));
 sg13g2_xnor2_1 _2715_ (.Y(_0557_),
    .A(_0554_),
    .B(_0556_));
 sg13g2_nor2_1 _2716_ (.A(net61),
    .B(_0557_),
    .Y(_0107_));
 sg13g2_o21ai_1 _2717_ (.B1(_0554_),
    .Y(_0558_),
    .A1(_0555_),
    .A2(\pwm_C.accumulator[7] ));
 sg13g2_nand2_1 _2718_ (.Y(_0559_),
    .A(_0555_),
    .B(\pwm_C.accumulator[7] ));
 sg13g2_a21oi_1 _2719_ (.A1(_0558_),
    .A2(_0559_),
    .Y(_0108_),
    .B1(_0392_));
 sg13g2_xnor2_1 _2720_ (.Y(_0560_),
    .A(_0472_),
    .B(net31));
 sg13g2_xnor2_1 _2721_ (.Y(_0561_),
    .A(_0517_),
    .B(_0560_));
 sg13g2_xnor2_1 _2722_ (.Y(_0562_),
    .A(\pwm_master.accumulator[0] ),
    .B(_0561_));
 sg13g2_nor2_1 _2723_ (.A(net61),
    .B(_0562_),
    .Y(_0109_));
 sg13g2_or2_1 _2724_ (.X(_0563_),
    .B(net30),
    .A(net31));
 sg13g2_a21o_1 _2725_ (.A2(\attenuation_C.out[0] ),
    .A1(net31),
    .B1(_0472_),
    .X(_0564_));
 sg13g2_nand2_2 _2726_ (.Y(_0565_),
    .A(_0563_),
    .B(_0564_));
 sg13g2_xnor2_1 _2727_ (.Y(_0566_),
    .A(_0431_),
    .B(_0520_));
 sg13g2_xnor2_1 _2728_ (.Y(_0567_),
    .A(_0478_),
    .B(_0566_));
 sg13g2_xnor2_1 _2729_ (.Y(_0568_),
    .A(_0565_),
    .B(_0567_));
 sg13g2_inv_1 _2730_ (.Y(_0569_),
    .A(\pwm_master.accumulator[1] ));
 sg13g2_nand2b_1 _2731_ (.Y(_0570_),
    .B(\pwm_master.accumulator[0] ),
    .A_N(net30));
 sg13g2_nand2_1 _2732_ (.Y(_0571_),
    .A(_0517_),
    .B(\pwm_master.accumulator[0] ));
 sg13g2_mux2_1 _2733_ (.A0(_0570_),
    .A1(_0571_),
    .S(_0560_),
    .X(_0572_));
 sg13g2_buf_2 _2734_ (.A(_0572_),
    .X(_0573_));
 sg13g2_xnor2_1 _2735_ (.Y(_0574_),
    .A(_0569_),
    .B(_0573_));
 sg13g2_xnor2_1 _2736_ (.Y(_0575_),
    .A(_0568_),
    .B(_0574_));
 sg13g2_nor2_1 _2737_ (.A(net61),
    .B(_0575_),
    .Y(_0110_));
 sg13g2_and2_1 _2738_ (.A(_0565_),
    .B(_0567_),
    .X(_0576_));
 sg13g2_or2_1 _2739_ (.X(_0577_),
    .B(_0567_),
    .A(_0565_));
 sg13g2_buf_1 _2740_ (.A(_0577_),
    .X(_0578_));
 sg13g2_a21o_1 _2741_ (.A2(_0573_),
    .A1(_0578_),
    .B1(_0576_),
    .X(_0579_));
 sg13g2_or2_1 _2742_ (.X(_0580_),
    .B(_0573_),
    .A(_0569_));
 sg13g2_nor2_1 _2743_ (.A(_0578_),
    .B(_0580_),
    .Y(_0581_));
 sg13g2_a221oi_1 _2744_ (.B2(_0569_),
    .C1(_0581_),
    .B1(_0579_),
    .A1(_0576_),
    .Y(_0582_),
    .A2(_0573_));
 sg13g2_buf_1 _2745_ (.A(_0019_),
    .X(_0583_));
 sg13g2_xnor2_1 _2746_ (.Y(_0584_),
    .A(_0438_),
    .B(_0527_));
 sg13g2_xnor2_1 _2747_ (.Y(_0585_),
    .A(_0482_),
    .B(_0584_));
 sg13g2_or2_1 _2748_ (.X(_0586_),
    .B(_0520_),
    .A(_0431_));
 sg13g2_buf_1 _2749_ (.A(_0586_),
    .X(_0587_));
 sg13g2_a21o_1 _2750_ (.A2(_0520_),
    .A1(_0431_),
    .B1(_0475_),
    .X(_0588_));
 sg13g2_nand2_1 _2751_ (.Y(_0589_),
    .A(_0587_),
    .B(_0588_));
 sg13g2_xnor2_1 _2752_ (.Y(_0590_),
    .A(_0585_),
    .B(_0589_));
 sg13g2_xnor2_1 _2753_ (.Y(_0591_),
    .A(_0583_),
    .B(_0590_));
 sg13g2_xnor2_1 _2754_ (.Y(_0592_),
    .A(_0582_),
    .B(_0591_));
 sg13g2_nor2_1 _2755_ (.A(net61),
    .B(_0592_),
    .Y(_0111_));
 sg13g2_xor2_1 _2756_ (.B(_0532_),
    .A(_0443_),
    .X(_0593_));
 sg13g2_xnor2_1 _2757_ (.Y(_0594_),
    .A(_0488_),
    .B(_0593_));
 sg13g2_inv_1 _2758_ (.Y(_0595_),
    .A(_0527_));
 sg13g2_nor2_1 _2759_ (.A(_0475_),
    .B(_0587_),
    .Y(_0596_));
 sg13g2_a22oi_1 _2760_ (.Y(_0597_),
    .B1(_0587_),
    .B2(_0588_),
    .A2(_0564_),
    .A1(_0563_));
 sg13g2_nand2_1 _2761_ (.Y(_0598_),
    .A(_0482_),
    .B(_0438_));
 sg13g2_or4_1 _2762_ (.A(_0595_),
    .B(_0596_),
    .C(_0597_),
    .D(_0598_),
    .X(_0599_));
 sg13g2_nor2_1 _2763_ (.A(net31),
    .B(net30),
    .Y(_0600_));
 sg13g2_a21oi_1 _2764_ (.A1(net31),
    .A2(net30),
    .Y(_0601_),
    .B1(_0472_));
 sg13g2_nand3_1 _2765_ (.B(_0431_),
    .C(_0520_),
    .A(_0475_),
    .Y(_0602_));
 sg13g2_nand2_1 _2766_ (.Y(_0603_),
    .A(_0482_),
    .B(_0527_));
 sg13g2_nor4_1 _2767_ (.A(_0600_),
    .B(_0601_),
    .C(_0602_),
    .D(_0603_),
    .Y(_0604_));
 sg13g2_nand2_1 _2768_ (.Y(_0605_),
    .A(_0438_),
    .B(_0527_));
 sg13g2_nor4_1 _2769_ (.A(_0600_),
    .B(_0601_),
    .C(_0602_),
    .D(_0605_),
    .Y(_0606_));
 sg13g2_nor4_1 _2770_ (.A(_0600_),
    .B(_0601_),
    .C(_0602_),
    .D(_0598_),
    .Y(_0607_));
 sg13g2_nor3_1 _2771_ (.A(_0604_),
    .B(_0606_),
    .C(_0607_),
    .Y(_0608_));
 sg13g2_inv_1 _2772_ (.Y(_0609_),
    .A(_0438_));
 sg13g2_a221oi_1 _2773_ (.B2(_0589_),
    .C1(_0596_),
    .B1(_0565_),
    .A1(_0609_),
    .Y(_0610_),
    .A2(_0595_));
 sg13g2_o21ai_1 _2774_ (.B1(_0482_),
    .Y(_0611_),
    .A1(_0475_),
    .A2(_0587_));
 sg13g2_nor2_1 _2775_ (.A(_0597_),
    .B(_0611_),
    .Y(_0612_));
 sg13g2_nand3b_1 _2776_ (.B(_0564_),
    .C(_0563_),
    .Y(_0613_),
    .A_N(_0602_));
 sg13g2_nand4_1 _2777_ (.B(_0603_),
    .C(_0605_),
    .A(_0613_),
    .Y(_0614_),
    .D(_0598_));
 sg13g2_or3_1 _2778_ (.A(_0610_),
    .B(_0612_),
    .C(_0614_),
    .X(_0615_));
 sg13g2_buf_1 _2779_ (.A(_0615_),
    .X(_0616_));
 sg13g2_and3_1 _2780_ (.X(_0617_),
    .A(_0599_),
    .B(_0608_),
    .C(_0616_));
 sg13g2_xnor2_1 _2781_ (.Y(_0618_),
    .A(_0594_),
    .B(_0617_));
 sg13g2_inv_1 _2782_ (.Y(_0619_),
    .A(\pwm_master.accumulator[3] ));
 sg13g2_nand2_1 _2783_ (.Y(_0620_),
    .A(_0583_),
    .B(_0590_));
 sg13g2_o21ai_1 _2784_ (.B1(_0580_),
    .Y(_0621_),
    .A1(_0583_),
    .A2(_0590_));
 sg13g2_a21oi_1 _2785_ (.A1(_0620_),
    .A2(_0621_),
    .Y(_0622_),
    .B1(_0578_));
 sg13g2_inv_1 _2786_ (.Y(_0623_),
    .A(_0583_));
 sg13g2_nand2b_1 _2787_ (.Y(_0624_),
    .B(_0578_),
    .A_N(_0590_));
 sg13g2_o21ai_1 _2788_ (.B1(_0569_),
    .Y(_0625_),
    .A1(_0576_),
    .A2(_0573_));
 sg13g2_a21oi_1 _2789_ (.A1(_0623_),
    .A2(_0624_),
    .Y(_0626_),
    .B1(_0625_));
 sg13g2_nand2_1 _2790_ (.Y(_0627_),
    .A(_0576_),
    .B(_0573_));
 sg13g2_nand2_1 _2791_ (.Y(_0628_),
    .A(_0583_),
    .B(_0567_));
 sg13g2_a21oi_1 _2792_ (.A1(_0627_),
    .A2(_0628_),
    .Y(_0629_),
    .B1(_0590_));
 sg13g2_nand2_1 _2793_ (.Y(_0630_),
    .A(_0567_),
    .B(_0573_));
 sg13g2_nand2_1 _2794_ (.Y(_0631_),
    .A(_0583_),
    .B(_0565_));
 sg13g2_a21oi_1 _2795_ (.A1(_0630_),
    .A2(_0590_),
    .Y(_0632_),
    .B1(_0631_));
 sg13g2_nor4_1 _2796_ (.A(_0622_),
    .B(_0626_),
    .C(_0629_),
    .D(_0632_),
    .Y(_0633_));
 sg13g2_xnor2_1 _2797_ (.Y(_0634_),
    .A(_0619_),
    .B(_0633_));
 sg13g2_xnor2_1 _2798_ (.Y(_0635_),
    .A(_0618_),
    .B(_0634_));
 sg13g2_nor2_1 _2799_ (.A(net61),
    .B(_0635_),
    .Y(_0112_));
 sg13g2_nor3_1 _2800_ (.A(_0619_),
    .B(_0629_),
    .C(_0632_),
    .Y(_0636_));
 sg13g2_nor2_1 _2801_ (.A(_0622_),
    .B(_0626_),
    .Y(_0637_));
 sg13g2_nor2_1 _2802_ (.A(_0619_),
    .B(_0594_),
    .Y(_0638_));
 sg13g2_and2_1 _2803_ (.A(\pwm_master.accumulator[3] ),
    .B(_0594_),
    .X(_0639_));
 sg13g2_mux2_1 _2804_ (.A0(_0638_),
    .A1(_0639_),
    .S(_0617_),
    .X(_0640_));
 sg13g2_a221oi_1 _2805_ (.B2(_0637_),
    .C1(_0640_),
    .B1(_0636_),
    .A1(_0618_),
    .Y(_0641_),
    .A2(_0633_));
 sg13g2_nor2_1 _2806_ (.A(_0438_),
    .B(_0527_),
    .Y(_0642_));
 sg13g2_nor4_1 _2807_ (.A(_0594_),
    .B(_0596_),
    .C(_0597_),
    .D(_0642_),
    .Y(_0643_));
 sg13g2_o21ai_1 _2808_ (.B1(_0482_),
    .Y(_0644_),
    .A1(_0438_),
    .A2(_0527_));
 sg13g2_nor2_1 _2809_ (.A(_0613_),
    .B(_0644_),
    .Y(_0645_));
 sg13g2_a21oi_1 _2810_ (.A1(_0605_),
    .A2(_0644_),
    .Y(_0646_),
    .B1(_0594_));
 sg13g2_nor3_2 _2811_ (.A(_0643_),
    .B(_0645_),
    .C(_0646_),
    .Y(_0647_));
 sg13g2_nand2_1 _2812_ (.Y(_0648_),
    .A(_0594_),
    .B(_0605_));
 sg13g2_o21ai_1 _2813_ (.B1(_0613_),
    .Y(_0649_),
    .A1(_0597_),
    .A2(_0611_));
 sg13g2_nand2_1 _2814_ (.Y(_0650_),
    .A(_0648_),
    .B(_0649_));
 sg13g2_nand2_1 _2815_ (.Y(_0651_),
    .A(_0647_),
    .B(_0650_));
 sg13g2_or2_1 _2816_ (.X(_0652_),
    .B(_0532_),
    .A(_0443_));
 sg13g2_a21o_1 _2817_ (.A2(_0532_),
    .A1(_0443_),
    .B1(_0488_),
    .X(_0653_));
 sg13g2_and2_1 _2818_ (.A(_0652_),
    .B(_0653_),
    .X(_0654_));
 sg13g2_buf_1 _2819_ (.A(_0654_),
    .X(_0655_));
 sg13g2_xnor2_1 _2820_ (.Y(_0656_),
    .A(\attenuation_A.out[4] ),
    .B(\attenuation_C.out[4] ));
 sg13g2_xnor2_1 _2821_ (.Y(_0657_),
    .A(_0494_),
    .B(_0656_));
 sg13g2_xnor2_1 _2822_ (.Y(_0658_),
    .A(_0655_),
    .B(_0657_));
 sg13g2_xnor2_1 _2823_ (.Y(_0659_),
    .A(_0651_),
    .B(_0658_));
 sg13g2_nor2_1 _2824_ (.A(\pwm_master.accumulator[4] ),
    .B(_0659_),
    .Y(_0660_));
 sg13g2_nand2_1 _2825_ (.Y(_0661_),
    .A(\pwm_master.accumulator[4] ),
    .B(_0659_));
 sg13g2_nand2b_1 _2826_ (.Y(_0662_),
    .B(_0661_),
    .A_N(_0660_));
 sg13g2_xor2_1 _2827_ (.B(_0662_),
    .A(_0641_),
    .X(_0663_));
 sg13g2_and2_1 _2828_ (.A(net60),
    .B(_0663_),
    .X(_0113_));
 sg13g2_a21oi_2 _2829_ (.B1(_0660_),
    .Y(_0664_),
    .A2(_0661_),
    .A1(_0641_));
 sg13g2_nand3b_1 _2830_ (.B(_0599_),
    .C(_0608_),
    .Y(_0665_),
    .A_N(_0657_));
 sg13g2_a221oi_1 _2831_ (.B2(_0488_),
    .C1(_0532_),
    .B1(_0665_),
    .A1(_0616_),
    .Y(_0666_),
    .A2(_0657_));
 sg13g2_a221oi_1 _2832_ (.B2(_0488_),
    .C1(_0443_),
    .B1(_0665_),
    .A1(_0616_),
    .Y(_0667_),
    .A2(_0657_));
 sg13g2_nand3b_1 _2833_ (.B(_0599_),
    .C(_0608_),
    .Y(_0668_),
    .A_N(_0488_));
 sg13g2_a22oi_1 _2834_ (.Y(_0669_),
    .B1(_0668_),
    .B2(_0616_),
    .A2(_0657_),
    .A1(_0652_));
 sg13g2_nor2_1 _2835_ (.A(_0652_),
    .B(_0657_),
    .Y(_0670_));
 sg13g2_nor4_1 _2836_ (.A(_0666_),
    .B(_0667_),
    .C(_0669_),
    .D(_0670_),
    .Y(_0671_));
 sg13g2_xnor2_1 _2837_ (.Y(_0672_),
    .A(_0456_),
    .B(\attenuation_C.out[5] ));
 sg13g2_xnor2_1 _2838_ (.Y(_0673_),
    .A(\attenuation_B.out[5] ),
    .B(_0672_));
 sg13g2_and2_1 _2839_ (.A(\attenuation_A.out[4] ),
    .B(\attenuation_C.out[4] ),
    .X(_0674_));
 sg13g2_or2_1 _2840_ (.X(_0675_),
    .B(\attenuation_C.out[4] ),
    .A(\attenuation_A.out[4] ));
 sg13g2_o21ai_1 _2841_ (.B1(_0675_),
    .Y(_0676_),
    .A1(_0494_),
    .A2(_0674_));
 sg13g2_xnor2_1 _2842_ (.Y(_0677_),
    .A(_0673_),
    .B(_0676_));
 sg13g2_xnor2_1 _2843_ (.Y(_0678_),
    .A(_0671_),
    .B(_0677_));
 sg13g2_xnor2_1 _2844_ (.Y(_0679_),
    .A(\pwm_master.accumulator[5] ),
    .B(_0678_));
 sg13g2_xnor2_1 _2845_ (.Y(_0680_),
    .A(_0664_),
    .B(_0679_));
 sg13g2_nor2_1 _2846_ (.A(_0330_),
    .B(_0680_),
    .Y(_0114_));
 sg13g2_inv_1 _2847_ (.Y(_0681_),
    .A(\pwm_master.accumulator[5] ));
 sg13g2_nor2_1 _2848_ (.A(_0681_),
    .B(_0678_),
    .Y(_0682_));
 sg13g2_nand2_1 _2849_ (.Y(_0683_),
    .A(_0681_),
    .B(_0678_));
 sg13g2_o21ai_1 _2850_ (.B1(_0683_),
    .Y(_0684_),
    .A1(_0664_),
    .A2(_0682_));
 sg13g2_inv_1 _2851_ (.Y(_0685_),
    .A(\pwm_master.accumulator[6] ));
 sg13g2_a21oi_1 _2852_ (.A1(_0648_),
    .A2(_0649_),
    .Y(_0686_),
    .B1(_0673_));
 sg13g2_nand2_1 _2853_ (.Y(_0687_),
    .A(_0647_),
    .B(_0686_));
 sg13g2_nor2_1 _2854_ (.A(_0655_),
    .B(_0673_),
    .Y(_0688_));
 sg13g2_nor2_1 _2855_ (.A(_0676_),
    .B(_0688_),
    .Y(_0689_));
 sg13g2_or2_1 _2856_ (.X(_0690_),
    .B(_0674_),
    .A(_0673_));
 sg13g2_a21o_1 _2857_ (.A2(_0675_),
    .A1(_0673_),
    .B1(_0494_),
    .X(_0691_));
 sg13g2_a22oi_1 _2858_ (.Y(_0692_),
    .B1(_0690_),
    .B2(_0691_),
    .A2(_0649_),
    .A1(_0648_));
 sg13g2_a22oi_1 _2859_ (.Y(_0693_),
    .B1(_0690_),
    .B2(_0691_),
    .A2(_0673_),
    .A1(_0655_));
 sg13g2_a21oi_2 _2860_ (.B1(_0693_),
    .Y(_0694_),
    .A2(_0692_),
    .A1(_0647_));
 sg13g2_nand3b_1 _2861_ (.B(_0647_),
    .C(_0650_),
    .Y(_0695_),
    .A_N(_0655_));
 sg13g2_a22oi_1 _2862_ (.Y(_0696_),
    .B1(_0694_),
    .B2(_0695_),
    .A2(_0689_),
    .A1(_0687_));
 sg13g2_buf_2 _2863_ (.A(_0696_),
    .X(_0697_));
 sg13g2_a21o_1 _2864_ (.A2(\attenuation_C.out[5] ),
    .A1(_0456_),
    .B1(\attenuation_B.out[5] ),
    .X(_0698_));
 sg13g2_o21ai_1 _2865_ (.B1(_0698_),
    .Y(_0699_),
    .A1(_0456_),
    .A2(\attenuation_C.out[5] ));
 sg13g2_buf_1 _2866_ (.A(_0699_),
    .X(_0700_));
 sg13g2_buf_2 clkbuf_leaf_0_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_tiehi _2873__113 (.L_HI(net113));
 sg13g2_buf_1 _2869_ (.A(net81),
    .X(uio_oe[0]));
 sg13g2_buf_1 _2870_ (.A(net82),
    .X(uio_oe[1]));
 sg13g2_buf_1 _2871_ (.A(net83),
    .X(uio_oe[2]));
 sg13g2_buf_1 _2872_ (.A(net84),
    .X(uio_oe[3]));
 sg13g2_buf_1 _2873_ (.A(net113),
    .X(uio_oe[4]));
 sg13g2_buf_1 _2874_ (.A(net114),
    .X(uio_oe[5]));
 sg13g2_buf_1 _2875_ (.A(net115),
    .X(uio_oe[6]));
 sg13g2_buf_1 _2876_ (.A(net116),
    .X(uio_oe[7]));
 sg13g2_buf_1 _2877_ (.A(net85),
    .X(uio_out[0]));
 sg13g2_buf_1 _2878_ (.A(net86),
    .X(uio_out[1]));
 sg13g2_buf_1 _2879_ (.A(net87),
    .X(uio_out[2]));
 sg13g2_buf_1 _2880_ (.A(net88),
    .X(uio_out[3]));
 sg13g2_buf_1 _2881_ (.A(\pwm_A.accumulator[8] ),
    .X(net13));
 sg13g2_buf_1 _2882_ (.A(\pwm_B.accumulator[8] ),
    .X(net14));
 sg13g2_buf_1 _2883_ (.A(\pwm_C.accumulator[8] ),
    .X(net15));
 sg13g2_buf_1 _2884_ (.A(\pwm_master.accumulator[9] ),
    .X(net16));
 sg13g2_dfrbp_1 \active$_SDFFE_PN0P_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net117),
    .D(_0022_),
    .Q_N(_1537_),
    .Q(active));
 sg13g2_dllrq_1 \attenuation_A.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0241_),
    .GATE_N(net89),
    .RESET_B(net118),
    .Q(\attenuation_A.out[0] ));
 sg13g2_dllrq_1 \attenuation_A.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0242_),
    .GATE_N(net90),
    .RESET_B(net119),
    .Q(\attenuation_A.out[1] ));
 sg13g2_dllrq_1 \attenuation_A.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0243_),
    .GATE_N(net91),
    .RESET_B(net120),
    .Q(\attenuation_A.out[2] ));
 sg13g2_dllrq_1 \attenuation_A.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0244_),
    .GATE_N(net92),
    .RESET_B(net121),
    .Q(\attenuation_A.out[3] ));
 sg13g2_dllrq_1 \attenuation_A.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0245_),
    .GATE_N(net93),
    .RESET_B(net122),
    .Q(\attenuation_A.out[4] ));
 sg13g2_dllrq_1 \attenuation_A.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0246_),
    .GATE_N(net94),
    .RESET_B(net123),
    .Q(\attenuation_A.out[5] ));
 sg13g2_dllrq_1 \attenuation_A.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0247_),
    .GATE_N(net95),
    .RESET_B(net124),
    .Q(\attenuation_A.out[6] ));
 sg13g2_dllrq_1 \attenuation_A.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0248_),
    .GATE_N(net96),
    .RESET_B(net125),
    .Q(\attenuation_A.out[7] ));
 sg13g2_dllrq_1 \attenuation_B.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0249_),
    .GATE_N(net97),
    .RESET_B(net126),
    .Q(\attenuation_B.out[0] ));
 sg13g2_dllrq_1 \attenuation_B.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0250_),
    .GATE_N(net98),
    .RESET_B(net127),
    .Q(\attenuation_B.out[1] ));
 sg13g2_dllrq_1 \attenuation_B.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0251_),
    .GATE_N(net99),
    .RESET_B(net128),
    .Q(\attenuation_B.out[2] ));
 sg13g2_dllrq_1 \attenuation_B.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0252_),
    .GATE_N(net100),
    .RESET_B(net129),
    .Q(\attenuation_B.out[3] ));
 sg13g2_dllrq_1 \attenuation_B.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0253_),
    .GATE_N(net101),
    .RESET_B(net130),
    .Q(\attenuation_B.out[4] ));
 sg13g2_dllrq_1 \attenuation_B.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0254_),
    .GATE_N(net102),
    .RESET_B(net131),
    .Q(\attenuation_B.out[5] ));
 sg13g2_dllrq_1 \attenuation_B.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0255_),
    .GATE_N(net103),
    .RESET_B(net132),
    .Q(\attenuation_B.out[6] ));
 sg13g2_dllrq_1 \attenuation_B.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0256_),
    .GATE_N(net104),
    .RESET_B(net133),
    .Q(\attenuation_B.out[7] ));
 sg13g2_dllrq_1 \attenuation_C.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0257_),
    .GATE_N(net105),
    .RESET_B(net134),
    .Q(\attenuation_C.out[0] ));
 sg13g2_dllrq_1 \attenuation_C.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0258_),
    .GATE_N(net106),
    .RESET_B(net135),
    .Q(\attenuation_C.out[1] ));
 sg13g2_dllrq_1 \attenuation_C.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0259_),
    .GATE_N(net107),
    .RESET_B(net136),
    .Q(\attenuation_C.out[2] ));
 sg13g2_dllrq_1 \attenuation_C.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0260_),
    .GATE_N(net108),
    .RESET_B(net137),
    .Q(\attenuation_C.out[3] ));
 sg13g2_dllrq_1 \attenuation_C.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0261_),
    .GATE_N(net109),
    .RESET_B(net138),
    .Q(\attenuation_C.out[4] ));
 sg13g2_dllrq_1 \attenuation_C.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0262_),
    .GATE_N(net110),
    .RESET_B(net139),
    .Q(\attenuation_C.out[5] ));
 sg13g2_dllrq_1 \attenuation_C.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0263_),
    .GATE_N(net111),
    .RESET_B(net140),
    .Q(\attenuation_C.out[6] ));
 sg13g2_dllrq_1 \attenuation_C.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N  (.D(_0264_),
    .GATE_N(net112),
    .RESET_B(net141),
    .Q(\attenuation_C.out[7] ));
 sg13g2_dfrbp_1 \clk_counter[0]$_SDFF_PN0_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net142),
    .D(_0023_),
    .Q_N(_0020_),
    .Q(\clk_counter[0] ));
 sg13g2_dfrbp_1 \clk_counter[1]$_SDFF_PN0_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net143),
    .D(_0024_),
    .Q_N(_1536_),
    .Q(\clk_counter[1] ));
 sg13g2_dfrbp_1 \clk_counter[2]$_SDFF_PN0_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net144),
    .D(_0025_),
    .Q_N(_1535_),
    .Q(\clk_counter[2] ));
 sg13g2_dfrbp_1 \clk_counter[3]$_SDFF_PN0_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net145),
    .D(_0026_),
    .Q_N(_1534_),
    .Q(\clk_counter[3] ));
 sg13g2_dfrbp_1 \clk_counter[4]$_SDFF_PN0_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net146),
    .D(_0027_),
    .Q_N(_1533_),
    .Q(\clk_counter[4] ));
 sg13g2_dfrbp_1 \clk_counter[5]$_SDFF_PN0_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net147),
    .D(_0028_),
    .Q_N(_1532_),
    .Q(\clk_counter[5] ));
 sg13g2_dfrbp_1 \clk_counter[6]$_SDFF_PN0_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net148),
    .D(_0029_),
    .Q_N(_1531_),
    .Q(\clk_counter[6] ));
 sg13g2_dfrbp_1 \envelope_generator.envelope_counter[0]$_SDFFE_PP0P_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net149),
    .D(_0030_),
    .Q_N(_0021_),
    .Q(\envelope_generator.envelope_counter[0] ));
 sg13g2_dfrbp_1 \envelope_generator.envelope_counter[1]$_SDFFE_PP0P_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net150),
    .D(_0031_),
    .Q_N(_1530_),
    .Q(\envelope_generator.envelope_counter[1] ));
 sg13g2_dfrbp_1 \envelope_generator.envelope_counter[2]$_SDFFE_PP0P_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net151),
    .D(_0032_),
    .Q_N(_1529_),
    .Q(\envelope_generator.envelope_counter[2] ));
 sg13g2_dfrbp_1 \envelope_generator.envelope_counter[3]$_SDFFE_PP0P_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net152),
    .D(_0033_),
    .Q_N(_1528_),
    .Q(\envelope_generator.envelope_counter[3] ));
 sg13g2_dfrbp_1 \envelope_generator.invert_output$_DFFE_PP_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net153),
    .D(_0034_),
    .Q_N(_0006_),
    .Q(\envelope_generator.invert_output ));
 sg13g2_dfrbp_1 \envelope_generator.signal_edge.previous_signal_state_0$_SDFF_PP0_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net154),
    .D(_0035_),
    .Q_N(_1527_),
    .Q(\envelope_generator.signal_edge.previous_signal_state_0 ));
 sg13g2_dfrbp_1 \envelope_generator.stop$_SDFFE_PP0P_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net155),
    .D(_0036_),
    .Q_N(_1526_),
    .Q(\envelope_generator.stop ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[0]$_SDFFE_PP1P_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net156),
    .D(_0037_),
    .Q_N(_1525_),
    .Q(\envelope_generator.tone.counter[0] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[10]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net157),
    .D(_0038_),
    .Q_N(_1524_),
    .Q(\envelope_generator.tone.counter[10] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[11]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net158),
    .D(_0039_),
    .Q_N(_1523_),
    .Q(\envelope_generator.tone.counter[11] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[12]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net159),
    .D(_0040_),
    .Q_N(_1522_),
    .Q(\envelope_generator.tone.counter[12] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[13]$_SDFFE_PP0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net160),
    .D(_0041_),
    .Q_N(_1521_),
    .Q(\envelope_generator.tone.counter[13] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[14]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net161),
    .D(_0042_),
    .Q_N(_1520_),
    .Q(\envelope_generator.tone.counter[14] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[15]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net162),
    .D(_0043_),
    .Q_N(_1519_),
    .Q(\envelope_generator.tone.counter[15] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[1]$_SDFFE_PP0P_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net163),
    .D(_0044_),
    .Q_N(_1518_),
    .Q(\envelope_generator.tone.counter[1] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[2]$_SDFFE_PP0P_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net164),
    .D(_0045_),
    .Q_N(_1517_),
    .Q(\envelope_generator.tone.counter[2] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[3]$_SDFFE_PP0P_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net165),
    .D(_0046_),
    .Q_N(_1516_),
    .Q(\envelope_generator.tone.counter[3] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[4]$_SDFFE_PP0P_  (.CLK(clknet_leaf_11_clk),
    .RESET_B(net166),
    .D(_0047_),
    .Q_N(_1515_),
    .Q(\envelope_generator.tone.counter[4] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[5]$_SDFFE_PP0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net167),
    .D(_0048_),
    .Q_N(_1514_),
    .Q(\envelope_generator.tone.counter[5] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[6]$_SDFFE_PP0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net168),
    .D(_0049_),
    .Q_N(_1513_),
    .Q(\envelope_generator.tone.counter[6] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[7]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net169),
    .D(_0050_),
    .Q_N(_1512_),
    .Q(\envelope_generator.tone.counter[7] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[8]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net170),
    .D(_0051_),
    .Q_N(_1511_),
    .Q(\envelope_generator.tone.counter[8] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.counter[9]$_SDFFE_PP0P_  (.CLK(clknet_leaf_13_clk),
    .RESET_B(net171),
    .D(_0052_),
    .Q_N(_1510_),
    .Q(\envelope_generator.tone.counter[9] ));
 sg13g2_dfrbp_1 \envelope_generator.tone.state$_SDFFE_PP1P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net172),
    .D(_0053_),
    .Q_N(_0000_),
    .Q(\envelope_generator.signal_edge.signal ));
 sg13g2_dfrbp_1 \latched_register[0]$_SDFFE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net173),
    .D(_0054_),
    .Q_N(_1509_),
    .Q(\latched_register[0] ));
 sg13g2_dfrbp_1 \latched_register[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net174),
    .D(_0055_),
    .Q_N(_1508_),
    .Q(\latched_register[1] ));
 sg13g2_dfrbp_1 \latched_register[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net175),
    .D(_0056_),
    .Q_N(_1507_),
    .Q(\latched_register[2] ));
 sg13g2_dfrbp_1 \latched_register[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net176),
    .D(_0057_),
    .Q_N(_1506_),
    .Q(\latched_register[3] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[0]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net177),
    .D(_0058_),
    .Q_N(_1505_),
    .Q(\noise_generator.lfsr[0] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[10]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net178),
    .D(_0059_),
    .Q_N(_1504_),
    .Q(\noise_generator.lfsr[10] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[11]$_SDFFE_PN0P_  (.CLK(clknet_leaf_27_clk),
    .RESET_B(net179),
    .D(_0060_),
    .Q_N(_1503_),
    .Q(\noise_generator.lfsr[11] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[12]$_SDFFE_PN0P_  (.CLK(clknet_leaf_27_clk),
    .RESET_B(net180),
    .D(_0061_),
    .Q_N(_1502_),
    .Q(\noise_generator.lfsr[12] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[13]$_SDFFE_PN0P_  (.CLK(clknet_leaf_27_clk),
    .RESET_B(net181),
    .D(_0062_),
    .Q_N(_1501_),
    .Q(\noise_generator.lfsr[13] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[14]$_SDFFE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net182),
    .D(_0063_),
    .Q_N(_1500_),
    .Q(\noise_generator.lfsr[14] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[15]$_SDFFE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net183),
    .D(_0064_),
    .Q_N(_1499_),
    .Q(\noise_generator.lfsr[15] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[16]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net184),
    .D(_0065_),
    .Q_N(_1498_),
    .Q(\noise_generator.lfsr[16] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net185),
    .D(_0066_),
    .Q_N(_1497_),
    .Q(\noise_generator.lfsr[1] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net186),
    .D(_0067_),
    .Q_N(_1496_),
    .Q(\noise_generator.lfsr[2] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net187),
    .D(_0068_),
    .Q_N(_1495_),
    .Q(\noise_generator.lfsr[3] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[4]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net188),
    .D(_0069_),
    .Q_N(_1494_),
    .Q(\noise_generator.lfsr[4] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[5]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net189),
    .D(_0070_),
    .Q_N(_1493_),
    .Q(\noise_generator.lfsr[5] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[6]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net190),
    .D(_0071_),
    .Q_N(_1492_),
    .Q(\noise_generator.lfsr[6] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[7]$_SDFFE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net191),
    .D(_0072_),
    .Q_N(_1491_),
    .Q(\noise_generator.lfsr[7] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[8]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net192),
    .D(_0073_),
    .Q_N(_1490_),
    .Q(\noise_generator.lfsr[8] ));
 sg13g2_dfrbp_1 \noise_generator.lfsr[9]$_SDFFE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net193),
    .D(_0074_),
    .Q_N(_1489_),
    .Q(\noise_generator.lfsr[9] ));
 sg13g2_dfrbp_1 \noise_generator.signal_edge.previous_signal_state_0$_SDFF_PN0_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net194),
    .D(_0075_),
    .Q_N(_1488_),
    .Q(\noise_generator.signal_edge.previous_signal_state_0 ));
 sg13g2_dfrbp_1 \noise_generator.tone.counter[0]$_SDFFE_PN1P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net195),
    .D(_0076_),
    .Q_N(_1487_),
    .Q(\noise_generator.tone.counter[0] ));
 sg13g2_dfrbp_1 \noise_generator.tone.counter[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net196),
    .D(_0077_),
    .Q_N(_1486_),
    .Q(\noise_generator.tone.counter[1] ));
 sg13g2_dfrbp_1 \noise_generator.tone.counter[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net197),
    .D(_0078_),
    .Q_N(_1485_),
    .Q(\noise_generator.tone.counter[2] ));
 sg13g2_dfrbp_1 \noise_generator.tone.counter[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net198),
    .D(_0079_),
    .Q_N(_1484_),
    .Q(\noise_generator.tone.counter[3] ));
 sg13g2_dfrbp_1 \noise_generator.tone.counter[4]$_SDFFE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net199),
    .D(_0080_),
    .Q_N(_1483_),
    .Q(\noise_generator.tone.counter[4] ));
 sg13g2_dfrbp_1 \noise_generator.tone.state$_SDFFE_PN1P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net200),
    .D(_0081_),
    .Q_N(_0001_),
    .Q(\noise_generator.signal_edge.signal ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[0]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net201),
    .D(_0082_),
    .Q_N(_1482_),
    .Q(\pwm_A.accumulator[0] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[1]$_SDFF_PN0_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net202),
    .D(_0083_),
    .Q_N(_1481_),
    .Q(\pwm_A.accumulator[1] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[2]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net203),
    .D(_0084_),
    .Q_N(_1480_),
    .Q(\pwm_A.accumulator[2] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[3]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net204),
    .D(_0085_),
    .Q_N(_1479_),
    .Q(\pwm_A.accumulator[3] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[4]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net205),
    .D(_0086_),
    .Q_N(_1478_),
    .Q(\pwm_A.accumulator[4] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[5]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net206),
    .D(_0087_),
    .Q_N(_1477_),
    .Q(\pwm_A.accumulator[5] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[6]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net207),
    .D(_0088_),
    .Q_N(_1476_),
    .Q(\pwm_A.accumulator[6] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[7]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net208),
    .D(_0089_),
    .Q_N(_1475_),
    .Q(\pwm_A.accumulator[7] ));
 sg13g2_dfrbp_1 \pwm_A.accumulator[8]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net209),
    .D(_0090_),
    .Q_N(_1474_),
    .Q(\pwm_A.accumulator[8] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[0]$_SDFF_PN0_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net210),
    .D(_0091_),
    .Q_N(_1473_),
    .Q(\pwm_B.accumulator[0] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[1]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net211),
    .D(_0092_),
    .Q_N(_1472_),
    .Q(\pwm_B.accumulator[1] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[2]$_SDFF_PN0_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net212),
    .D(_0093_),
    .Q_N(_1471_),
    .Q(\pwm_B.accumulator[2] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[3]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net213),
    .D(_0094_),
    .Q_N(_1470_),
    .Q(\pwm_B.accumulator[3] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[4]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net214),
    .D(_0095_),
    .Q_N(_1469_),
    .Q(\pwm_B.accumulator[4] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[5]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net215),
    .D(_0096_),
    .Q_N(_1468_),
    .Q(\pwm_B.accumulator[5] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[6]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net216),
    .D(_0097_),
    .Q_N(_1467_),
    .Q(\pwm_B.accumulator[6] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[7]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net217),
    .D(_0098_),
    .Q_N(_1466_),
    .Q(\pwm_B.accumulator[7] ));
 sg13g2_dfrbp_1 \pwm_B.accumulator[8]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net218),
    .D(_0099_),
    .Q_N(_1465_),
    .Q(\pwm_B.accumulator[8] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[0]$_SDFF_PN0_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net219),
    .D(_0100_),
    .Q_N(_1464_),
    .Q(\pwm_C.accumulator[0] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[1]$_SDFF_PN0_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net220),
    .D(_0101_),
    .Q_N(_1463_),
    .Q(\pwm_C.accumulator[1] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[2]$_SDFF_PN0_  (.CLK(clknet_leaf_8_clk),
    .RESET_B(net221),
    .D(_0102_),
    .Q_N(_1462_),
    .Q(\pwm_C.accumulator[2] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[3]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net222),
    .D(_0103_),
    .Q_N(_1461_),
    .Q(\pwm_C.accumulator[3] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[4]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net223),
    .D(_0104_),
    .Q_N(_1460_),
    .Q(\pwm_C.accumulator[4] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[5]$_SDFF_PN0_  (.CLK(clknet_leaf_5_clk),
    .RESET_B(net224),
    .D(_0105_),
    .Q_N(_1459_),
    .Q(\pwm_C.accumulator[5] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[6]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net225),
    .D(_0106_),
    .Q_N(_1458_),
    .Q(\pwm_C.accumulator[6] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[7]$_SDFF_PN0_  (.CLK(clknet_leaf_6_clk),
    .RESET_B(net226),
    .D(_0107_),
    .Q_N(_1457_),
    .Q(\pwm_C.accumulator[7] ));
 sg13g2_dfrbp_1 \pwm_C.accumulator[8]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net227),
    .D(_0108_),
    .Q_N(_1456_),
    .Q(\pwm_C.accumulator[8] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[0]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net228),
    .D(_0109_),
    .Q_N(_1455_),
    .Q(\pwm_master.accumulator[0] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[1]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net229),
    .D(_0110_),
    .Q_N(_1454_),
    .Q(\pwm_master.accumulator[1] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[2]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net230),
    .D(_0111_),
    .Q_N(_0019_),
    .Q(\pwm_master.accumulator[2] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[3]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net231),
    .D(_0112_),
    .Q_N(_1453_),
    .Q(\pwm_master.accumulator[3] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[4]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net232),
    .D(_0113_),
    .Q_N(_1452_),
    .Q(\pwm_master.accumulator[4] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[5]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net233),
    .D(_0114_),
    .Q_N(_1451_),
    .Q(\pwm_master.accumulator[5] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[6]$_SDFF_PN0_  (.CLK(clknet_leaf_9_clk),
    .RESET_B(net234),
    .D(_0115_),
    .Q_N(_1450_),
    .Q(\pwm_master.accumulator[6] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[7]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net235),
    .D(_0116_),
    .Q_N(_1449_),
    .Q(\pwm_master.accumulator[7] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[8]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net236),
    .D(_0117_),
    .Q_N(_1448_),
    .Q(\pwm_master.accumulator[8] ));
 sg13g2_dfrbp_1 \pwm_master.accumulator[9]$_SDFF_PN0_  (.CLK(clknet_leaf_7_clk),
    .RESET_B(net237),
    .D(_0118_),
    .Q_N(_1447_),
    .Q(\pwm_master.accumulator[9] ));
 sg13g2_dfrbp_1 \register[0][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net238),
    .D(_0119_),
    .Q_N(_1446_),
    .Q(\register[0][0] ));
 sg13g2_dfrbp_1 \register[0][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net239),
    .D(_0120_),
    .Q_N(_1445_),
    .Q(\register[0][1] ));
 sg13g2_dfrbp_1 \register[0][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net240),
    .D(_0121_),
    .Q_N(_1444_),
    .Q(\register[0][2] ));
 sg13g2_dfrbp_1 \register[0][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net241),
    .D(_0122_),
    .Q_N(_1443_),
    .Q(\register[0][3] ));
 sg13g2_dfrbp_1 \register[0][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net242),
    .D(_0123_),
    .Q_N(_1442_),
    .Q(\register[0][4] ));
 sg13g2_dfrbp_1 \register[0][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net243),
    .D(_0124_),
    .Q_N(_1441_),
    .Q(\register[0][5] ));
 sg13g2_dfrbp_1 \register[0][6]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net244),
    .D(_0125_),
    .Q_N(_1440_),
    .Q(\register[0][6] ));
 sg13g2_dfrbp_1 \register[0][7]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net245),
    .D(_0126_),
    .Q_N(_1439_),
    .Q(\register[0][7] ));
 sg13g2_dfrbp_1 \register[10][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net246),
    .D(_0127_),
    .Q_N(_0017_),
    .Q(\amplitude_C[0] ));
 sg13g2_dfrbp_1 \register[10][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net247),
    .D(_0128_),
    .Q_N(_0018_),
    .Q(\amplitude_C[1] ));
 sg13g2_dfrbp_1 \register[10][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net248),
    .D(_0129_),
    .Q_N(_0015_),
    .Q(\amplitude_C[2] ));
 sg13g2_dfrbp_1 \register[10][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net249),
    .D(_0130_),
    .Q_N(_0016_),
    .Q(\amplitude_C[3] ));
 sg13g2_dfrbp_1 \register[10][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net250),
    .D(_0131_),
    .Q_N(_1438_),
    .Q(envelope_C));
 sg13g2_dfrbp_1 \register[11][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net251),
    .D(_0132_),
    .Q_N(_1437_),
    .Q(\envelope_generator.period[0] ));
 sg13g2_dfrbp_1 \register[11][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net252),
    .D(_0133_),
    .Q_N(_1436_),
    .Q(\envelope_generator.period[1] ));
 sg13g2_dfrbp_1 \register[11][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_10_clk),
    .RESET_B(net253),
    .D(_0134_),
    .Q_N(_1435_),
    .Q(\envelope_generator.period[2] ));
 sg13g2_dfrbp_1 \register[11][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net254),
    .D(_0135_),
    .Q_N(_1434_),
    .Q(\envelope_generator.period[3] ));
 sg13g2_dfrbp_1 \register[11][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net255),
    .D(_0136_),
    .Q_N(_1433_),
    .Q(\envelope_generator.period[4] ));
 sg13g2_dfrbp_1 \register[11][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net256),
    .D(_0137_),
    .Q_N(_1432_),
    .Q(\envelope_generator.period[5] ));
 sg13g2_dfrbp_1 \register[11][6]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net257),
    .D(_0138_),
    .Q_N(_1431_),
    .Q(\envelope_generator.period[6] ));
 sg13g2_dfrbp_1 \register[11][7]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_12_clk),
    .RESET_B(net258),
    .D(_0139_),
    .Q_N(_1430_),
    .Q(\envelope_generator.period[7] ));
 sg13g2_dfrbp_1 \register[12][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net259),
    .D(_0140_),
    .Q_N(_1429_),
    .Q(\envelope_generator.period[8] ));
 sg13g2_dfrbp_1 \register[12][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net260),
    .D(_0141_),
    .Q_N(_1428_),
    .Q(\envelope_generator.period[9] ));
 sg13g2_dfrbp_1 \register[12][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net261),
    .D(_0142_),
    .Q_N(_1427_),
    .Q(\envelope_generator.period[10] ));
 sg13g2_dfrbp_1 \register[12][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net262),
    .D(_0143_),
    .Q_N(_1426_),
    .Q(\envelope_generator.period[11] ));
 sg13g2_dfrbp_1 \register[12][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net263),
    .D(_0144_),
    .Q_N(_1425_),
    .Q(\envelope_generator.period[12] ));
 sg13g2_dfrbp_1 \register[12][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net264),
    .D(_0145_),
    .Q_N(_1424_),
    .Q(\envelope_generator.period[13] ));
 sg13g2_dfrbp_1 \register[12][6]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_14_clk),
    .RESET_B(net265),
    .D(_0146_),
    .Q_N(_1423_),
    .Q(\envelope_generator.period[14] ));
 sg13g2_dfrbp_1 \register[12][7]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net266),
    .D(_0147_),
    .Q_N(_1422_),
    .Q(\envelope_generator.period[15] ));
 sg13g2_dfrbp_1 \register[13][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net267),
    .D(_0148_),
    .Q_N(_1421_),
    .Q(\envelope_generator.hold ));
 sg13g2_dfrbp_1 \register[13][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net268),
    .D(_0149_),
    .Q_N(_1420_),
    .Q(envelope_alternate));
 sg13g2_dfrbp_1 \register[13][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net269),
    .D(_0150_),
    .Q_N(_0005_),
    .Q(envelope_attack));
 sg13g2_dfrbp_1 \register[13][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net270),
    .D(_0151_),
    .Q_N(_1419_),
    .Q(envelope_continue));
 sg13g2_dfrbp_1 \register[1][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net271),
    .D(_0152_),
    .Q_N(_1418_),
    .Q(\register[1][0] ));
 sg13g2_dfrbp_1 \register[1][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net272),
    .D(_0153_),
    .Q_N(_1417_),
    .Q(\register[1][1] ));
 sg13g2_dfrbp_1 \register[1][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net273),
    .D(_0154_),
    .Q_N(_1416_),
    .Q(\register[1][2] ));
 sg13g2_dfrbp_1 \register[1][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net274),
    .D(_0155_),
    .Q_N(_1415_),
    .Q(\register[1][3] ));
 sg13g2_dfrbp_1 \register[2][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net275),
    .D(_0156_),
    .Q_N(_1414_),
    .Q(\register[2][0] ));
 sg13g2_dfrbp_1 \register[2][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net276),
    .D(_0157_),
    .Q_N(_1413_),
    .Q(\register[2][1] ));
 sg13g2_dfrbp_1 \register[2][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net277),
    .D(_0158_),
    .Q_N(_1412_),
    .Q(\register[2][2] ));
 sg13g2_dfrbp_1 \register[2][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_23_clk),
    .RESET_B(net278),
    .D(_0159_),
    .Q_N(_1411_),
    .Q(\register[2][3] ));
 sg13g2_dfrbp_1 \register[2][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net279),
    .D(_0160_),
    .Q_N(_1410_),
    .Q(\register[2][4] ));
 sg13g2_dfrbp_1 \register[2][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net280),
    .D(_0161_),
    .Q_N(_1409_),
    .Q(\register[2][5] ));
 sg13g2_dfrbp_1 \register[2][6]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net281),
    .D(_0162_),
    .Q_N(_1408_),
    .Q(\register[2][6] ));
 sg13g2_dfrbp_1 \register[2][7]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net282),
    .D(_0163_),
    .Q_N(_1407_),
    .Q(\register[2][7] ));
 sg13g2_dfrbp_1 \register[3][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net283),
    .D(_0164_),
    .Q_N(_1406_),
    .Q(\register[3][0] ));
 sg13g2_dfrbp_1 \register[3][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net284),
    .D(_0165_),
    .Q_N(_1405_),
    .Q(\register[3][1] ));
 sg13g2_dfrbp_1 \register[3][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net285),
    .D(_0166_),
    .Q_N(_1404_),
    .Q(\register[3][2] ));
 sg13g2_dfrbp_1 \register[3][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net286),
    .D(_0167_),
    .Q_N(_1403_),
    .Q(\register[3][3] ));
 sg13g2_dfrbp_1 \register[4][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net287),
    .D(_0168_),
    .Q_N(_1402_),
    .Q(\register[4][0] ));
 sg13g2_dfrbp_1 \register[4][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net288),
    .D(_0169_),
    .Q_N(_1401_),
    .Q(\register[4][1] ));
 sg13g2_dfrbp_1 \register[4][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net289),
    .D(_0170_),
    .Q_N(_1400_),
    .Q(\register[4][2] ));
 sg13g2_dfrbp_1 \register[4][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net290),
    .D(_0171_),
    .Q_N(_1399_),
    .Q(\register[4][3] ));
 sg13g2_dfrbp_1 \register[4][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net291),
    .D(_0172_),
    .Q_N(_1398_),
    .Q(\register[4][4] ));
 sg13g2_dfrbp_1 \register[4][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net292),
    .D(_0173_),
    .Q_N(_1397_),
    .Q(\register[4][5] ));
 sg13g2_dfrbp_1 \register[4][6]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net293),
    .D(_0174_),
    .Q_N(_1396_),
    .Q(\register[4][6] ));
 sg13g2_dfrbp_1 \register[4][7]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net294),
    .D(_0175_),
    .Q_N(_1395_),
    .Q(\register[4][7] ));
 sg13g2_dfrbp_1 \register[5][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net295),
    .D(_0176_),
    .Q_N(_1394_),
    .Q(\register[5][0] ));
 sg13g2_dfrbp_1 \register[5][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net296),
    .D(_0177_),
    .Q_N(_1393_),
    .Q(\register[5][1] ));
 sg13g2_dfrbp_1 \register[5][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net297),
    .D(_0178_),
    .Q_N(_1392_),
    .Q(\register[5][2] ));
 sg13g2_dfrbp_1 \register[5][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_22_clk),
    .RESET_B(net298),
    .D(_0179_),
    .Q_N(_1391_),
    .Q(\register[5][3] ));
 sg13g2_dfrbp_1 \register[6][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net299),
    .D(_0180_),
    .Q_N(_1390_),
    .Q(\noise_generator.period[0] ));
 sg13g2_dfrbp_1 \register[6][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net300),
    .D(_0181_),
    .Q_N(_1389_),
    .Q(\noise_generator.period[1] ));
 sg13g2_dfrbp_1 \register[6][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net301),
    .D(_0182_),
    .Q_N(_1388_),
    .Q(\noise_generator.period[2] ));
 sg13g2_dfrbp_1 \register[6][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net302),
    .D(_0183_),
    .Q_N(_1387_),
    .Q(\noise_generator.period[3] ));
 sg13g2_dfrbp_1 \register[6][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net303),
    .D(_0184_),
    .Q_N(_1386_),
    .Q(\noise_generator.period[4] ));
 sg13g2_dfrbp_1 \register[7][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net304),
    .D(_0185_),
    .Q_N(_1385_),
    .Q(tone_disable_A));
 sg13g2_dfrbp_1 \register[7][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net305),
    .D(_0186_),
    .Q_N(_1384_),
    .Q(tone_disable_B));
 sg13g2_dfrbp_1 \register[7][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net306),
    .D(_0187_),
    .Q_N(_1383_),
    .Q(tone_disable_C));
 sg13g2_dfrbp_1 \register[7][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net307),
    .D(_0188_),
    .Q_N(_1382_),
    .Q(noise_disable_A));
 sg13g2_dfrbp_1 \register[7][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net308),
    .D(_0189_),
    .Q_N(_1381_),
    .Q(noise_disable_B));
 sg13g2_dfrbp_1 \register[7][5]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net309),
    .D(_0190_),
    .Q_N(_1380_),
    .Q(noise_disable_C));
 sg13g2_dfrbp_1 \register[8][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net310),
    .D(_0191_),
    .Q_N(_0009_),
    .Q(\amplitude_A[0] ));
 sg13g2_dfrbp_1 \register[8][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net311),
    .D(_0192_),
    .Q_N(_0010_),
    .Q(\amplitude_A[1] ));
 sg13g2_dfrbp_1 \register[8][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_4_clk),
    .RESET_B(net312),
    .D(_0193_),
    .Q_N(_0007_),
    .Q(\amplitude_A[2] ));
 sg13g2_dfrbp_1 \register[8][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net313),
    .D(_0194_),
    .Q_N(_0008_),
    .Q(\amplitude_A[3] ));
 sg13g2_dfrbp_1 \register[8][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_0_clk),
    .RESET_B(net314),
    .D(_0195_),
    .Q_N(_1379_),
    .Q(envelope_A));
 sg13g2_dfrbp_1 \register[9][0]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net315),
    .D(_0196_),
    .Q_N(_0013_),
    .Q(\amplitude_B[0] ));
 sg13g2_dfrbp_1 \register[9][1]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net316),
    .D(_0197_),
    .Q_N(_0014_),
    .Q(\amplitude_B[1] ));
 sg13g2_dfrbp_1 \register[9][2]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_3_clk),
    .RESET_B(net317),
    .D(_0198_),
    .Q_N(_0011_),
    .Q(\amplitude_B[2] ));
 sg13g2_dfrbp_1 \register[9][3]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net318),
    .D(_0199_),
    .Q_N(_0012_),
    .Q(\amplitude_B[3] ));
 sg13g2_dfrbp_1 \register[9][4]$_SDFFCE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net319),
    .D(_0200_),
    .Q_N(_1378_),
    .Q(envelope_B));
 sg13g2_dfrbp_1 \restart_envelope$_SDFF_PN0_  (.CLK(clknet_leaf_15_clk),
    .RESET_B(net320),
    .D(net42),
    .Q_N(_1377_),
    .Q(restart_envelope));
 sg13g2_dfrbp_1 \tone_A_generator.counter[0]$_SDFFE_PN1P_  (.CLK(clknet_leaf_26_clk),
    .RESET_B(net321),
    .D(_0202_),
    .Q_N(_1376_),
    .Q(\tone_A_generator.counter[0] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[10]$_SDFFE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net322),
    .D(_0203_),
    .Q_N(_1375_),
    .Q(\tone_A_generator.counter[10] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[11]$_SDFFE_PN0P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net323),
    .D(_0204_),
    .Q_N(_1374_),
    .Q(\tone_A_generator.counter[11] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net324),
    .D(_0205_),
    .Q_N(_1373_),
    .Q(\tone_A_generator.counter[1] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net325),
    .D(_0206_),
    .Q_N(_1372_),
    .Q(\tone_A_generator.counter[2] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net326),
    .D(_0207_),
    .Q_N(_1371_),
    .Q(\tone_A_generator.counter[3] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[4]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net327),
    .D(_0208_),
    .Q_N(_1370_),
    .Q(\tone_A_generator.counter[4] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[5]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net328),
    .D(_0209_),
    .Q_N(_1369_),
    .Q(\tone_A_generator.counter[5] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[6]$_SDFFE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net329),
    .D(_0210_),
    .Q_N(_1368_),
    .Q(\tone_A_generator.counter[6] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[7]$_SDFFE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net330),
    .D(_0211_),
    .Q_N(_1367_),
    .Q(\tone_A_generator.counter[7] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[8]$_SDFFE_PN0P_  (.CLK(clknet_leaf_24_clk),
    .RESET_B(net331),
    .D(_0212_),
    .Q_N(_1366_),
    .Q(\tone_A_generator.counter[8] ));
 sg13g2_dfrbp_1 \tone_A_generator.counter[9]$_SDFFE_PN0P_  (.CLK(clknet_leaf_1_clk),
    .RESET_B(net332),
    .D(_0213_),
    .Q_N(_1365_),
    .Q(\tone_A_generator.counter[9] ));
 sg13g2_dfrbp_1 \tone_A_generator.state$_SDFFE_PN1P_  (.CLK(clknet_leaf_2_clk),
    .RESET_B(net333),
    .D(_0214_),
    .Q_N(_0002_),
    .Q(tone_A));
 sg13g2_dfrbp_1 \tone_B_generator.counter[0]$_SDFFE_PN1P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net334),
    .D(_0215_),
    .Q_N(_1364_),
    .Q(\tone_B_generator.counter[0] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[10]$_SDFFE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net335),
    .D(_0216_),
    .Q_N(_1363_),
    .Q(\tone_B_generator.counter[10] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[11]$_SDFFE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net336),
    .D(_0217_),
    .Q_N(_1362_),
    .Q(\tone_B_generator.counter[11] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_17_clk),
    .RESET_B(net337),
    .D(_0218_),
    .Q_N(_1361_),
    .Q(\tone_B_generator.counter[1] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net338),
    .D(_0219_),
    .Q_N(_1360_),
    .Q(\tone_B_generator.counter[2] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net339),
    .D(_0220_),
    .Q_N(_1359_),
    .Q(\tone_B_generator.counter[3] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[4]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net340),
    .D(_0221_),
    .Q_N(_1358_),
    .Q(\tone_B_generator.counter[4] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[5]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net341),
    .D(_0222_),
    .Q_N(_1357_),
    .Q(\tone_B_generator.counter[5] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[6]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net342),
    .D(_0223_),
    .Q_N(_1356_),
    .Q(\tone_B_generator.counter[6] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[7]$_SDFFE_PN0P_  (.CLK(clknet_leaf_19_clk),
    .RESET_B(net343),
    .D(_0224_),
    .Q_N(_1355_),
    .Q(\tone_B_generator.counter[7] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[8]$_SDFFE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net344),
    .D(_0225_),
    .Q_N(_1354_),
    .Q(\tone_B_generator.counter[8] ));
 sg13g2_dfrbp_1 \tone_B_generator.counter[9]$_SDFFE_PN0P_  (.CLK(clknet_leaf_18_clk),
    .RESET_B(net345),
    .D(_0226_),
    .Q_N(_1353_),
    .Q(\tone_B_generator.counter[9] ));
 sg13g2_dfrbp_1 \tone_B_generator.state$_SDFFE_PN1P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net346),
    .D(_0227_),
    .Q_N(_0003_),
    .Q(tone_B));
 sg13g2_dfrbp_1 \tone_C_generator.counter[0]$_SDFFE_PN1P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net347),
    .D(_0228_),
    .Q_N(_1352_),
    .Q(\tone_C_generator.counter[0] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[10]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net348),
    .D(_0229_),
    .Q_N(_1351_),
    .Q(\tone_C_generator.counter[10] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[11]$_SDFFE_PN0P_  (.CLK(clknet_leaf_25_clk),
    .RESET_B(net349),
    .D(_0230_),
    .Q_N(_1350_),
    .Q(\tone_C_generator.counter[11] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[1]$_SDFFE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net350),
    .D(_0231_),
    .Q_N(_1349_),
    .Q(\tone_C_generator.counter[1] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[2]$_SDFFE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net351),
    .D(_0232_),
    .Q_N(_1348_),
    .Q(\tone_C_generator.counter[2] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[3]$_SDFFE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net352),
    .D(_0233_),
    .Q_N(_1347_),
    .Q(\tone_C_generator.counter[3] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[4]$_SDFFE_PN0P_  (.CLK(clknet_leaf_20_clk),
    .RESET_B(net353),
    .D(_0234_),
    .Q_N(_1346_),
    .Q(\tone_C_generator.counter[4] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[5]$_SDFFE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net354),
    .D(_0235_),
    .Q_N(_1345_),
    .Q(\tone_C_generator.counter[5] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[6]$_SDFFE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net355),
    .D(_0236_),
    .Q_N(_1344_),
    .Q(\tone_C_generator.counter[6] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[7]$_SDFFE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net356),
    .D(_0237_),
    .Q_N(_1343_),
    .Q(\tone_C_generator.counter[7] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[8]$_SDFFE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net357),
    .D(_0238_),
    .Q_N(_1342_),
    .Q(\tone_C_generator.counter[8] ));
 sg13g2_dfrbp_1 \tone_C_generator.counter[9]$_SDFFE_PN0P_  (.CLK(clknet_leaf_21_clk),
    .RESET_B(net358),
    .D(_0239_),
    .Q_N(_1341_),
    .Q(\tone_C_generator.counter[9] ));
 sg13g2_dfrbp_1 \tone_C_generator.state$_SDFFE_PN1P_  (.CLK(clknet_leaf_16_clk),
    .RESET_B(net359),
    .D(_0240_),
    .Q_N(_0004_),
    .Q(tone_C));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[4]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(ui_in[6]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[0]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sg13g2_buf_1 input11 (.A(uio_in[2]),
    .X(net11));
 sg13g2_buf_1 input12 (.A(uio_in[3]),
    .X(net12));
 sg13g2_buf_1 output13 (.A(net13),
    .X(uio_out[4]));
 sg13g2_buf_1 output14 (.A(net14),
    .X(uio_out[5]));
 sg13g2_buf_1 output15 (.A(net15),
    .X(uio_out[6]));
 sg13g2_buf_1 output16 (.A(net16),
    .X(uio_out[7]));
 sg13g2_buf_1 output17 (.A(net17),
    .X(uo_out[0]));
 sg13g2_buf_1 output18 (.A(net18),
    .X(uo_out[1]));
 sg13g2_buf_1 output19 (.A(net19),
    .X(uo_out[2]));
 sg13g2_buf_1 output20 (.A(net20),
    .X(uo_out[3]));
 sg13g2_buf_1 output21 (.A(net21),
    .X(uo_out[4]));
 sg13g2_buf_1 output22 (.A(net22),
    .X(uo_out[5]));
 sg13g2_buf_1 output23 (.A(net23),
    .X(uo_out[6]));
 sg13g2_buf_1 output24 (.A(net24),
    .X(uo_out[7]));
 sg13g2_buf_2 fanout25 (.A(_0293_),
    .X(net25));
 sg13g2_buf_2 fanout26 (.A(_0700_),
    .X(net26));
 sg13g2_buf_2 fanout27 (.A(_0958_),
    .X(net27));
 sg13g2_buf_2 fanout28 (.A(_0883_),
    .X(net28));
 sg13g2_buf_2 fanout29 (.A(_0805_),
    .X(net29));
 sg13g2_buf_2 fanout30 (.A(_0517_),
    .X(net30));
 sg13g2_buf_2 fanout31 (.A(_0427_),
    .X(net31));
 sg13g2_buf_2 fanout32 (.A(_0549_),
    .X(net32));
 sg13g2_buf_2 fanout33 (.A(_0503_),
    .X(net33));
 sg13g2_buf_2 fanout34 (.A(_0461_),
    .X(net34));
 sg13g2_buf_2 fanout35 (.A(_1179_),
    .X(net35));
 sg13g2_buf_2 fanout36 (.A(_1070_),
    .X(net36));
 sg13g2_buf_2 fanout37 (.A(_1039_),
    .X(net37));
 sg13g2_buf_2 fanout38 (.A(_1297_),
    .X(net38));
 sg13g2_buf_2 fanout39 (.A(_1271_),
    .X(net39));
 sg13g2_buf_2 fanout40 (.A(_1264_),
    .X(net40));
 sg13g2_buf_2 fanout41 (.A(_1227_),
    .X(net41));
 sg13g2_buf_2 fanout42 (.A(_0201_),
    .X(net42));
 sg13g2_buf_2 fanout43 (.A(_1149_),
    .X(net43));
 sg13g2_buf_2 fanout44 (.A(_1122_),
    .X(net44));
 sg13g2_buf_2 fanout45 (.A(_1045_),
    .X(net45));
 sg13g2_buf_2 fanout46 (.A(_0999_),
    .X(net46));
 sg13g2_buf_2 fanout47 (.A(_1296_),
    .X(net47));
 sg13g2_buf_2 fanout48 (.A(_1250_),
    .X(net48));
 sg13g2_buf_2 fanout49 (.A(_1243_),
    .X(net49));
 sg13g2_buf_2 fanout50 (.A(_1206_),
    .X(net50));
 sg13g2_buf_2 fanout51 (.A(_1158_),
    .X(net51));
 sg13g2_buf_1 fanout52 (.A(_0365_),
    .X(net52));
 sg13g2_buf_2 fanout53 (.A(_0357_),
    .X(net53));
 sg13g2_buf_2 fanout54 (.A(_0355_),
    .X(net54));
 sg13g2_buf_2 fanout55 (.A(_0491_),
    .X(net55));
 sg13g2_buf_2 fanout56 (.A(_0429_),
    .X(net56));
 sg13g2_buf_2 fanout57 (.A(_0392_),
    .X(net57));
 sg13g2_buf_2 fanout58 (.A(_0361_),
    .X(net58));
 sg13g2_buf_2 fanout59 (.A(_0332_),
    .X(net59));
 sg13g2_buf_2 fanout60 (.A(_0331_),
    .X(net60));
 sg13g2_buf_2 fanout61 (.A(_0330_),
    .X(net61));
 sg13g2_buf_2 fanout62 (.A(_0326_),
    .X(net62));
 sg13g2_buf_2 fanout63 (.A(_1212_),
    .X(net63));
 sg13g2_buf_2 fanout64 (.A(_1188_),
    .X(net64));
 sg13g2_buf_2 fanout65 (.A(_1150_),
    .X(net65));
 sg13g2_buf_2 fanout66 (.A(_1138_),
    .X(net66));
 sg13g2_buf_2 fanout67 (.A(_1124_),
    .X(net67));
 sg13g2_buf_2 fanout68 (.A(_1110_),
    .X(net68));
 sg13g2_buf_2 fanout69 (.A(_1235_),
    .X(net69));
 sg13g2_buf_2 fanout70 (.A(_1168_),
    .X(net70));
 sg13g2_buf_2 fanout71 (.A(_1159_),
    .X(net71));
 sg13g2_buf_2 fanout72 (.A(_1133_),
    .X(net72));
 sg13g2_buf_2 fanout73 (.A(_1130_),
    .X(net73));
 sg13g2_buf_2 fanout74 (.A(_1127_),
    .X(net74));
 sg13g2_buf_2 fanout75 (.A(_1123_),
    .X(net75));
 sg13g2_buf_2 fanout76 (.A(_1112_),
    .X(net76));
 sg13g2_buf_2 fanout77 (.A(_1066_),
    .X(net77));
 sg13g2_buf_2 fanout78 (.A(_1031_),
    .X(net78));
 sg13g2_buf_2 fanout79 (.A(_0990_),
    .X(net79));
 sg13g2_buf_4 fanout80 (.X(net80),
    .A(_1108_));
 sg13g2_tielo _2869__81 (.L_LO(net81));
 sg13g2_tielo _2870__82 (.L_LO(net82));
 sg13g2_tielo _2871__83 (.L_LO(net83));
 sg13g2_tielo _2872__84 (.L_LO(net84));
 sg13g2_tielo _2877__85 (.L_LO(net85));
 sg13g2_tielo _2878__86 (.L_LO(net86));
 sg13g2_tielo _2879__87 (.L_LO(net87));
 sg13g2_tielo _2880__88 (.L_LO(net88));
 sg13g2_tielo \attenuation_A.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_89  (.L_LO(net89));
 sg13g2_tielo \attenuation_A.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_90  (.L_LO(net90));
 sg13g2_tielo \attenuation_A.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_91  (.L_LO(net91));
 sg13g2_tielo \attenuation_A.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_92  (.L_LO(net92));
 sg13g2_tielo \attenuation_A.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_93  (.L_LO(net93));
 sg13g2_tielo \attenuation_A.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_94  (.L_LO(net94));
 sg13g2_tielo \attenuation_A.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_95  (.L_LO(net95));
 sg13g2_tielo \attenuation_A.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_96  (.L_LO(net96));
 sg13g2_tielo \attenuation_B.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_97  (.L_LO(net97));
 sg13g2_tielo \attenuation_B.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_98  (.L_LO(net98));
 sg13g2_tielo \attenuation_B.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_99  (.L_LO(net99));
 sg13g2_tielo \attenuation_B.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_100  (.L_LO(net100));
 sg13g2_tielo \attenuation_B.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_101  (.L_LO(net101));
 sg13g2_tielo \attenuation_B.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_102  (.L_LO(net102));
 sg13g2_tielo \attenuation_B.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_103  (.L_LO(net103));
 sg13g2_tielo \attenuation_B.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_104  (.L_LO(net104));
 sg13g2_tielo \attenuation_C.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_105  (.L_LO(net105));
 sg13g2_tielo \attenuation_C.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_106  (.L_LO(net106));
 sg13g2_tielo \attenuation_C.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_107  (.L_LO(net107));
 sg13g2_tielo \attenuation_C.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_108  (.L_LO(net108));
 sg13g2_tielo \attenuation_C.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_109  (.L_LO(net109));
 sg13g2_tielo \attenuation_C.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_110  (.L_LO(net110));
 sg13g2_tielo \attenuation_C.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_111  (.L_LO(net111));
 sg13g2_tielo \attenuation_C.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_112  (.L_LO(net112));
 sg13g2_tiehi _2874__114 (.L_HI(net114));
 sg13g2_tiehi _2875__115 (.L_HI(net115));
 sg13g2_tiehi _2876__116 (.L_HI(net116));
 sg13g2_tiehi \active$_SDFFE_PN0P__117  (.L_HI(net117));
 sg13g2_tiehi \attenuation_A.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_118  (.L_HI(net118));
 sg13g2_tiehi \attenuation_A.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_119  (.L_HI(net119));
 sg13g2_tiehi \attenuation_A.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_120  (.L_HI(net120));
 sg13g2_tiehi \attenuation_A.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_121  (.L_HI(net121));
 sg13g2_tiehi \attenuation_A.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_122  (.L_HI(net122));
 sg13g2_tiehi \attenuation_A.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_123  (.L_HI(net123));
 sg13g2_tiehi \attenuation_A.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_124  (.L_HI(net124));
 sg13g2_tiehi \attenuation_A.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_125  (.L_HI(net125));
 sg13g2_tiehi \attenuation_B.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_126  (.L_HI(net126));
 sg13g2_tiehi \attenuation_B.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_127  (.L_HI(net127));
 sg13g2_tiehi \attenuation_B.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_128  (.L_HI(net128));
 sg13g2_tiehi \attenuation_B.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_129  (.L_HI(net129));
 sg13g2_tiehi \attenuation_B.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_130  (.L_HI(net130));
 sg13g2_tiehi \attenuation_B.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_131  (.L_HI(net131));
 sg13g2_tiehi \attenuation_B.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_132  (.L_HI(net132));
 sg13g2_tiehi \attenuation_B.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_133  (.L_HI(net133));
 sg13g2_tiehi \attenuation_C.out[0]$_DLATCH_N_._TECHMAP_DLATCH_N_134  (.L_HI(net134));
 sg13g2_tiehi \attenuation_C.out[1]$_DLATCH_N_._TECHMAP_DLATCH_N_135  (.L_HI(net135));
 sg13g2_tiehi \attenuation_C.out[2]$_DLATCH_N_._TECHMAP_DLATCH_N_136  (.L_HI(net136));
 sg13g2_tiehi \attenuation_C.out[3]$_DLATCH_N_._TECHMAP_DLATCH_N_137  (.L_HI(net137));
 sg13g2_tiehi \attenuation_C.out[4]$_DLATCH_N_._TECHMAP_DLATCH_N_138  (.L_HI(net138));
 sg13g2_tiehi \attenuation_C.out[5]$_DLATCH_N_._TECHMAP_DLATCH_N_139  (.L_HI(net139));
 sg13g2_tiehi \attenuation_C.out[6]$_DLATCH_N_._TECHMAP_DLATCH_N_140  (.L_HI(net140));
 sg13g2_tiehi \attenuation_C.out[7]$_DLATCH_N_._TECHMAP_DLATCH_N_141  (.L_HI(net141));
 sg13g2_tiehi \clk_counter[0]$_SDFF_PN0__142  (.L_HI(net142));
 sg13g2_tiehi \clk_counter[1]$_SDFF_PN0__143  (.L_HI(net143));
 sg13g2_tiehi \clk_counter[2]$_SDFF_PN0__144  (.L_HI(net144));
 sg13g2_tiehi \clk_counter[3]$_SDFF_PN0__145  (.L_HI(net145));
 sg13g2_tiehi \clk_counter[4]$_SDFF_PN0__146  (.L_HI(net146));
 sg13g2_tiehi \clk_counter[5]$_SDFF_PN0__147  (.L_HI(net147));
 sg13g2_tiehi \clk_counter[6]$_SDFF_PN0__148  (.L_HI(net148));
 sg13g2_tiehi \envelope_generator.envelope_counter[0]$_SDFFE_PP0P__149  (.L_HI(net149));
 sg13g2_tiehi \envelope_generator.envelope_counter[1]$_SDFFE_PP0P__150  (.L_HI(net150));
 sg13g2_tiehi \envelope_generator.envelope_counter[2]$_SDFFE_PP0P__151  (.L_HI(net151));
 sg13g2_tiehi \envelope_generator.envelope_counter[3]$_SDFFE_PP0P__152  (.L_HI(net152));
 sg13g2_tiehi \envelope_generator.invert_output$_DFFE_PP__153  (.L_HI(net153));
 sg13g2_tiehi \envelope_generator.signal_edge.previous_signal_state_0$_SDFF_PP0__154  (.L_HI(net154));
 sg13g2_tiehi \envelope_generator.stop$_SDFFE_PP0P__155  (.L_HI(net155));
 sg13g2_tiehi \envelope_generator.tone.counter[0]$_SDFFE_PP1P__156  (.L_HI(net156));
 sg13g2_tiehi \envelope_generator.tone.counter[10]$_SDFFE_PP0P__157  (.L_HI(net157));
 sg13g2_tiehi \envelope_generator.tone.counter[11]$_SDFFE_PP0P__158  (.L_HI(net158));
 sg13g2_tiehi \envelope_generator.tone.counter[12]$_SDFFE_PP0P__159  (.L_HI(net159));
 sg13g2_tiehi \envelope_generator.tone.counter[13]$_SDFFE_PP0P__160  (.L_HI(net160));
 sg13g2_tiehi \envelope_generator.tone.counter[14]$_SDFFE_PP0P__161  (.L_HI(net161));
 sg13g2_tiehi \envelope_generator.tone.counter[15]$_SDFFE_PP0P__162  (.L_HI(net162));
 sg13g2_tiehi \envelope_generator.tone.counter[1]$_SDFFE_PP0P__163  (.L_HI(net163));
 sg13g2_tiehi \envelope_generator.tone.counter[2]$_SDFFE_PP0P__164  (.L_HI(net164));
 sg13g2_tiehi \envelope_generator.tone.counter[3]$_SDFFE_PP0P__165  (.L_HI(net165));
 sg13g2_tiehi \envelope_generator.tone.counter[4]$_SDFFE_PP0P__166  (.L_HI(net166));
 sg13g2_tiehi \envelope_generator.tone.counter[5]$_SDFFE_PP0P__167  (.L_HI(net167));
 sg13g2_tiehi \envelope_generator.tone.counter[6]$_SDFFE_PP0P__168  (.L_HI(net168));
 sg13g2_tiehi \envelope_generator.tone.counter[7]$_SDFFE_PP0P__169  (.L_HI(net169));
 sg13g2_tiehi \envelope_generator.tone.counter[8]$_SDFFE_PP0P__170  (.L_HI(net170));
 sg13g2_tiehi \envelope_generator.tone.counter[9]$_SDFFE_PP0P__171  (.L_HI(net171));
 sg13g2_tiehi \envelope_generator.tone.state$_SDFFE_PP1P__172  (.L_HI(net172));
 sg13g2_tiehi \latched_register[0]$_SDFFE_PN0P__173  (.L_HI(net173));
 sg13g2_tiehi \latched_register[1]$_SDFFE_PN0P__174  (.L_HI(net174));
 sg13g2_tiehi \latched_register[2]$_SDFFE_PN0P__175  (.L_HI(net175));
 sg13g2_tiehi \latched_register[3]$_SDFFE_PN0P__176  (.L_HI(net176));
 sg13g2_tiehi \noise_generator.lfsr[0]$_SDFFE_PN0P__177  (.L_HI(net177));
 sg13g2_tiehi \noise_generator.lfsr[10]$_SDFFE_PN0P__178  (.L_HI(net178));
 sg13g2_tiehi \noise_generator.lfsr[11]$_SDFFE_PN0P__179  (.L_HI(net179));
 sg13g2_tiehi \noise_generator.lfsr[12]$_SDFFE_PN0P__180  (.L_HI(net180));
 sg13g2_tiehi \noise_generator.lfsr[13]$_SDFFE_PN0P__181  (.L_HI(net181));
 sg13g2_tiehi \noise_generator.lfsr[14]$_SDFFE_PN0P__182  (.L_HI(net182));
 sg13g2_tiehi \noise_generator.lfsr[15]$_SDFFE_PN0P__183  (.L_HI(net183));
 sg13g2_tiehi \noise_generator.lfsr[16]$_SDFFE_PN0P__184  (.L_HI(net184));
 sg13g2_tiehi \noise_generator.lfsr[1]$_SDFFE_PN0P__185  (.L_HI(net185));
 sg13g2_tiehi \noise_generator.lfsr[2]$_SDFFE_PN0P__186  (.L_HI(net186));
 sg13g2_tiehi \noise_generator.lfsr[3]$_SDFFE_PN0P__187  (.L_HI(net187));
 sg13g2_tiehi \noise_generator.lfsr[4]$_SDFFE_PN0P__188  (.L_HI(net188));
 sg13g2_tiehi \noise_generator.lfsr[5]$_SDFFE_PN0P__189  (.L_HI(net189));
 sg13g2_tiehi \noise_generator.lfsr[6]$_SDFFE_PN0P__190  (.L_HI(net190));
 sg13g2_tiehi \noise_generator.lfsr[7]$_SDFFE_PN0P__191  (.L_HI(net191));
 sg13g2_tiehi \noise_generator.lfsr[8]$_SDFFE_PN0P__192  (.L_HI(net192));
 sg13g2_tiehi \noise_generator.lfsr[9]$_SDFFE_PN0P__193  (.L_HI(net193));
 sg13g2_tiehi \noise_generator.signal_edge.previous_signal_state_0$_SDFF_PN0__194  (.L_HI(net194));
 sg13g2_tiehi \noise_generator.tone.counter[0]$_SDFFE_PN1P__195  (.L_HI(net195));
 sg13g2_tiehi \noise_generator.tone.counter[1]$_SDFFE_PN0P__196  (.L_HI(net196));
 sg13g2_tiehi \noise_generator.tone.counter[2]$_SDFFE_PN0P__197  (.L_HI(net197));
 sg13g2_tiehi \noise_generator.tone.counter[3]$_SDFFE_PN0P__198  (.L_HI(net198));
 sg13g2_tiehi \noise_generator.tone.counter[4]$_SDFFE_PN0P__199  (.L_HI(net199));
 sg13g2_tiehi \noise_generator.tone.state$_SDFFE_PN1P__200  (.L_HI(net200));
 sg13g2_tiehi \pwm_A.accumulator[0]$_SDFF_PN0__201  (.L_HI(net201));
 sg13g2_tiehi \pwm_A.accumulator[1]$_SDFF_PN0__202  (.L_HI(net202));
 sg13g2_tiehi \pwm_A.accumulator[2]$_SDFF_PN0__203  (.L_HI(net203));
 sg13g2_tiehi \pwm_A.accumulator[3]$_SDFF_PN0__204  (.L_HI(net204));
 sg13g2_tiehi \pwm_A.accumulator[4]$_SDFF_PN0__205  (.L_HI(net205));
 sg13g2_tiehi \pwm_A.accumulator[5]$_SDFF_PN0__206  (.L_HI(net206));
 sg13g2_tiehi \pwm_A.accumulator[6]$_SDFF_PN0__207  (.L_HI(net207));
 sg13g2_tiehi \pwm_A.accumulator[7]$_SDFF_PN0__208  (.L_HI(net208));
 sg13g2_tiehi \pwm_A.accumulator[8]$_SDFF_PN0__209  (.L_HI(net209));
 sg13g2_tiehi \pwm_B.accumulator[0]$_SDFF_PN0__210  (.L_HI(net210));
 sg13g2_tiehi \pwm_B.accumulator[1]$_SDFF_PN0__211  (.L_HI(net211));
 sg13g2_tiehi \pwm_B.accumulator[2]$_SDFF_PN0__212  (.L_HI(net212));
 sg13g2_tiehi \pwm_B.accumulator[3]$_SDFF_PN0__213  (.L_HI(net213));
 sg13g2_tiehi \pwm_B.accumulator[4]$_SDFF_PN0__214  (.L_HI(net214));
 sg13g2_tiehi \pwm_B.accumulator[5]$_SDFF_PN0__215  (.L_HI(net215));
 sg13g2_tiehi \pwm_B.accumulator[6]$_SDFF_PN0__216  (.L_HI(net216));
 sg13g2_tiehi \pwm_B.accumulator[7]$_SDFF_PN0__217  (.L_HI(net217));
 sg13g2_tiehi \pwm_B.accumulator[8]$_SDFF_PN0__218  (.L_HI(net218));
 sg13g2_tiehi \pwm_C.accumulator[0]$_SDFF_PN0__219  (.L_HI(net219));
 sg13g2_tiehi \pwm_C.accumulator[1]$_SDFF_PN0__220  (.L_HI(net220));
 sg13g2_tiehi \pwm_C.accumulator[2]$_SDFF_PN0__221  (.L_HI(net221));
 sg13g2_tiehi \pwm_C.accumulator[3]$_SDFF_PN0__222  (.L_HI(net222));
 sg13g2_tiehi \pwm_C.accumulator[4]$_SDFF_PN0__223  (.L_HI(net223));
 sg13g2_tiehi \pwm_C.accumulator[5]$_SDFF_PN0__224  (.L_HI(net224));
 sg13g2_tiehi \pwm_C.accumulator[6]$_SDFF_PN0__225  (.L_HI(net225));
 sg13g2_tiehi \pwm_C.accumulator[7]$_SDFF_PN0__226  (.L_HI(net226));
 sg13g2_tiehi \pwm_C.accumulator[8]$_SDFF_PN0__227  (.L_HI(net227));
 sg13g2_tiehi \pwm_master.accumulator[0]$_SDFF_PN0__228  (.L_HI(net228));
 sg13g2_tiehi \pwm_master.accumulator[1]$_SDFF_PN0__229  (.L_HI(net229));
 sg13g2_tiehi \pwm_master.accumulator[2]$_SDFF_PN0__230  (.L_HI(net230));
 sg13g2_tiehi \pwm_master.accumulator[3]$_SDFF_PN0__231  (.L_HI(net231));
 sg13g2_tiehi \pwm_master.accumulator[4]$_SDFF_PN0__232  (.L_HI(net232));
 sg13g2_tiehi \pwm_master.accumulator[5]$_SDFF_PN0__233  (.L_HI(net233));
 sg13g2_tiehi \pwm_master.accumulator[6]$_SDFF_PN0__234  (.L_HI(net234));
 sg13g2_tiehi \pwm_master.accumulator[7]$_SDFF_PN0__235  (.L_HI(net235));
 sg13g2_tiehi \pwm_master.accumulator[8]$_SDFF_PN0__236  (.L_HI(net236));
 sg13g2_tiehi \pwm_master.accumulator[9]$_SDFF_PN0__237  (.L_HI(net237));
 sg13g2_tiehi \register[0][0]$_SDFFCE_PN0P__238  (.L_HI(net238));
 sg13g2_tiehi \register[0][1]$_SDFFCE_PN0P__239  (.L_HI(net239));
 sg13g2_tiehi \register[0][2]$_SDFFCE_PN0P__240  (.L_HI(net240));
 sg13g2_tiehi \register[0][3]$_SDFFCE_PN0P__241  (.L_HI(net241));
 sg13g2_tiehi \register[0][4]$_SDFFCE_PN0P__242  (.L_HI(net242));
 sg13g2_tiehi \register[0][5]$_SDFFCE_PN0P__243  (.L_HI(net243));
 sg13g2_tiehi \register[0][6]$_SDFFCE_PN0P__244  (.L_HI(net244));
 sg13g2_tiehi \register[0][7]$_SDFFCE_PN0P__245  (.L_HI(net245));
 sg13g2_tiehi \register[10][0]$_SDFFCE_PN0P__246  (.L_HI(net246));
 sg13g2_tiehi \register[10][1]$_SDFFCE_PN0P__247  (.L_HI(net247));
 sg13g2_tiehi \register[10][2]$_SDFFCE_PN0P__248  (.L_HI(net248));
 sg13g2_tiehi \register[10][3]$_SDFFCE_PN0P__249  (.L_HI(net249));
 sg13g2_tiehi \register[10][4]$_SDFFCE_PN0P__250  (.L_HI(net250));
 sg13g2_tiehi \register[11][0]$_SDFFCE_PN0P__251  (.L_HI(net251));
 sg13g2_tiehi \register[11][1]$_SDFFCE_PN0P__252  (.L_HI(net252));
 sg13g2_tiehi \register[11][2]$_SDFFCE_PN0P__253  (.L_HI(net253));
 sg13g2_tiehi \register[11][3]$_SDFFCE_PN0P__254  (.L_HI(net254));
 sg13g2_tiehi \register[11][4]$_SDFFCE_PN0P__255  (.L_HI(net255));
 sg13g2_tiehi \register[11][5]$_SDFFCE_PN0P__256  (.L_HI(net256));
 sg13g2_tiehi \register[11][6]$_SDFFCE_PN0P__257  (.L_HI(net257));
 sg13g2_tiehi \register[11][7]$_SDFFCE_PN0P__258  (.L_HI(net258));
 sg13g2_tiehi \register[12][0]$_SDFFCE_PN0P__259  (.L_HI(net259));
 sg13g2_tiehi \register[12][1]$_SDFFCE_PN0P__260  (.L_HI(net260));
 sg13g2_tiehi \register[12][2]$_SDFFCE_PN0P__261  (.L_HI(net261));
 sg13g2_tiehi \register[12][3]$_SDFFCE_PN0P__262  (.L_HI(net262));
 sg13g2_tiehi \register[12][4]$_SDFFCE_PN0P__263  (.L_HI(net263));
 sg13g2_tiehi \register[12][5]$_SDFFCE_PN0P__264  (.L_HI(net264));
 sg13g2_tiehi \register[12][6]$_SDFFCE_PN0P__265  (.L_HI(net265));
 sg13g2_tiehi \register[12][7]$_SDFFCE_PN0P__266  (.L_HI(net266));
 sg13g2_tiehi \register[13][0]$_SDFFCE_PN0P__267  (.L_HI(net267));
 sg13g2_tiehi \register[13][1]$_SDFFCE_PN0P__268  (.L_HI(net268));
 sg13g2_tiehi \register[13][2]$_SDFFCE_PN0P__269  (.L_HI(net269));
 sg13g2_tiehi \register[13][3]$_SDFFCE_PN0P__270  (.L_HI(net270));
 sg13g2_tiehi \register[1][0]$_SDFFCE_PN0P__271  (.L_HI(net271));
 sg13g2_tiehi \register[1][1]$_SDFFCE_PN0P__272  (.L_HI(net272));
 sg13g2_tiehi \register[1][2]$_SDFFCE_PN0P__273  (.L_HI(net273));
 sg13g2_tiehi \register[1][3]$_SDFFCE_PN0P__274  (.L_HI(net274));
 sg13g2_tiehi \register[2][0]$_SDFFCE_PN0P__275  (.L_HI(net275));
 sg13g2_tiehi \register[2][1]$_SDFFCE_PN0P__276  (.L_HI(net276));
 sg13g2_tiehi \register[2][2]$_SDFFCE_PN0P__277  (.L_HI(net277));
 sg13g2_tiehi \register[2][3]$_SDFFCE_PN0P__278  (.L_HI(net278));
 sg13g2_tiehi \register[2][4]$_SDFFCE_PN0P__279  (.L_HI(net279));
 sg13g2_tiehi \register[2][5]$_SDFFCE_PN0P__280  (.L_HI(net280));
 sg13g2_tiehi \register[2][6]$_SDFFCE_PN0P__281  (.L_HI(net281));
 sg13g2_tiehi \register[2][7]$_SDFFCE_PN0P__282  (.L_HI(net282));
 sg13g2_tiehi \register[3][0]$_SDFFCE_PN0P__283  (.L_HI(net283));
 sg13g2_tiehi \register[3][1]$_SDFFCE_PN0P__284  (.L_HI(net284));
 sg13g2_tiehi \register[3][2]$_SDFFCE_PN0P__285  (.L_HI(net285));
 sg13g2_tiehi \register[3][3]$_SDFFCE_PN0P__286  (.L_HI(net286));
 sg13g2_tiehi \register[4][0]$_SDFFCE_PN0P__287  (.L_HI(net287));
 sg13g2_tiehi \register[4][1]$_SDFFCE_PN0P__288  (.L_HI(net288));
 sg13g2_tiehi \register[4][2]$_SDFFCE_PN0P__289  (.L_HI(net289));
 sg13g2_tiehi \register[4][3]$_SDFFCE_PN0P__290  (.L_HI(net290));
 sg13g2_tiehi \register[4][4]$_SDFFCE_PN0P__291  (.L_HI(net291));
 sg13g2_tiehi \register[4][5]$_SDFFCE_PN0P__292  (.L_HI(net292));
 sg13g2_tiehi \register[4][6]$_SDFFCE_PN0P__293  (.L_HI(net293));
 sg13g2_tiehi \register[4][7]$_SDFFCE_PN0P__294  (.L_HI(net294));
 sg13g2_tiehi \register[5][0]$_SDFFCE_PN0P__295  (.L_HI(net295));
 sg13g2_tiehi \register[5][1]$_SDFFCE_PN0P__296  (.L_HI(net296));
 sg13g2_tiehi \register[5][2]$_SDFFCE_PN0P__297  (.L_HI(net297));
 sg13g2_tiehi \register[5][3]$_SDFFCE_PN0P__298  (.L_HI(net298));
 sg13g2_tiehi \register[6][0]$_SDFFCE_PN0P__299  (.L_HI(net299));
 sg13g2_tiehi \register[6][1]$_SDFFCE_PN0P__300  (.L_HI(net300));
 sg13g2_tiehi \register[6][2]$_SDFFCE_PN0P__301  (.L_HI(net301));
 sg13g2_tiehi \register[6][3]$_SDFFCE_PN0P__302  (.L_HI(net302));
 sg13g2_tiehi \register[6][4]$_SDFFCE_PN0P__303  (.L_HI(net303));
 sg13g2_tiehi \register[7][0]$_SDFFCE_PN0P__304  (.L_HI(net304));
 sg13g2_tiehi \register[7][1]$_SDFFCE_PN0P__305  (.L_HI(net305));
 sg13g2_tiehi \register[7][2]$_SDFFCE_PN0P__306  (.L_HI(net306));
 sg13g2_tiehi \register[7][3]$_SDFFCE_PN0P__307  (.L_HI(net307));
 sg13g2_tiehi \register[7][4]$_SDFFCE_PN0P__308  (.L_HI(net308));
 sg13g2_tiehi \register[7][5]$_SDFFCE_PN0P__309  (.L_HI(net309));
 sg13g2_tiehi \register[8][0]$_SDFFCE_PN0P__310  (.L_HI(net310));
 sg13g2_tiehi \register[8][1]$_SDFFCE_PN0P__311  (.L_HI(net311));
 sg13g2_tiehi \register[8][2]$_SDFFCE_PN0P__312  (.L_HI(net312));
 sg13g2_tiehi \register[8][3]$_SDFFCE_PN0P__313  (.L_HI(net313));
 sg13g2_tiehi \register[8][4]$_SDFFCE_PN0P__314  (.L_HI(net314));
 sg13g2_tiehi \register[9][0]$_SDFFCE_PN0P__315  (.L_HI(net315));
 sg13g2_tiehi \register[9][1]$_SDFFCE_PN0P__316  (.L_HI(net316));
 sg13g2_tiehi \register[9][2]$_SDFFCE_PN0P__317  (.L_HI(net317));
 sg13g2_tiehi \register[9][3]$_SDFFCE_PN0P__318  (.L_HI(net318));
 sg13g2_tiehi \register[9][4]$_SDFFCE_PN0P__319  (.L_HI(net319));
 sg13g2_tiehi \restart_envelope$_SDFF_PN0__320  (.L_HI(net320));
 sg13g2_tiehi \tone_A_generator.counter[0]$_SDFFE_PN1P__321  (.L_HI(net321));
 sg13g2_tiehi \tone_A_generator.counter[10]$_SDFFE_PN0P__322  (.L_HI(net322));
 sg13g2_tiehi \tone_A_generator.counter[11]$_SDFFE_PN0P__323  (.L_HI(net323));
 sg13g2_tiehi \tone_A_generator.counter[1]$_SDFFE_PN0P__324  (.L_HI(net324));
 sg13g2_tiehi \tone_A_generator.counter[2]$_SDFFE_PN0P__325  (.L_HI(net325));
 sg13g2_tiehi \tone_A_generator.counter[3]$_SDFFE_PN0P__326  (.L_HI(net326));
 sg13g2_tiehi \tone_A_generator.counter[4]$_SDFFE_PN0P__327  (.L_HI(net327));
 sg13g2_tiehi \tone_A_generator.counter[5]$_SDFFE_PN0P__328  (.L_HI(net328));
 sg13g2_tiehi \tone_A_generator.counter[6]$_SDFFE_PN0P__329  (.L_HI(net329));
 sg13g2_tiehi \tone_A_generator.counter[7]$_SDFFE_PN0P__330  (.L_HI(net330));
 sg13g2_tiehi \tone_A_generator.counter[8]$_SDFFE_PN0P__331  (.L_HI(net331));
 sg13g2_tiehi \tone_A_generator.counter[9]$_SDFFE_PN0P__332  (.L_HI(net332));
 sg13g2_tiehi \tone_A_generator.state$_SDFFE_PN1P__333  (.L_HI(net333));
 sg13g2_tiehi \tone_B_generator.counter[0]$_SDFFE_PN1P__334  (.L_HI(net334));
 sg13g2_tiehi \tone_B_generator.counter[10]$_SDFFE_PN0P__335  (.L_HI(net335));
 sg13g2_tiehi \tone_B_generator.counter[11]$_SDFFE_PN0P__336  (.L_HI(net336));
 sg13g2_tiehi \tone_B_generator.counter[1]$_SDFFE_PN0P__337  (.L_HI(net337));
 sg13g2_tiehi \tone_B_generator.counter[2]$_SDFFE_PN0P__338  (.L_HI(net338));
 sg13g2_tiehi \tone_B_generator.counter[3]$_SDFFE_PN0P__339  (.L_HI(net339));
 sg13g2_tiehi \tone_B_generator.counter[4]$_SDFFE_PN0P__340  (.L_HI(net340));
 sg13g2_tiehi \tone_B_generator.counter[5]$_SDFFE_PN0P__341  (.L_HI(net341));
 sg13g2_tiehi \tone_B_generator.counter[6]$_SDFFE_PN0P__342  (.L_HI(net342));
 sg13g2_tiehi \tone_B_generator.counter[7]$_SDFFE_PN0P__343  (.L_HI(net343));
 sg13g2_tiehi \tone_B_generator.counter[8]$_SDFFE_PN0P__344  (.L_HI(net344));
 sg13g2_tiehi \tone_B_generator.counter[9]$_SDFFE_PN0P__345  (.L_HI(net345));
 sg13g2_tiehi \tone_B_generator.state$_SDFFE_PN1P__346  (.L_HI(net346));
 sg13g2_tiehi \tone_C_generator.counter[0]$_SDFFE_PN1P__347  (.L_HI(net347));
 sg13g2_tiehi \tone_C_generator.counter[10]$_SDFFE_PN0P__348  (.L_HI(net348));
 sg13g2_tiehi \tone_C_generator.counter[11]$_SDFFE_PN0P__349  (.L_HI(net349));
 sg13g2_tiehi \tone_C_generator.counter[1]$_SDFFE_PN0P__350  (.L_HI(net350));
 sg13g2_tiehi \tone_C_generator.counter[2]$_SDFFE_PN0P__351  (.L_HI(net351));
 sg13g2_tiehi \tone_C_generator.counter[3]$_SDFFE_PN0P__352  (.L_HI(net352));
 sg13g2_tiehi \tone_C_generator.counter[4]$_SDFFE_PN0P__353  (.L_HI(net353));
 sg13g2_tiehi \tone_C_generator.counter[5]$_SDFFE_PN0P__354  (.L_HI(net354));
 sg13g2_tiehi \tone_C_generator.counter[6]$_SDFFE_PN0P__355  (.L_HI(net355));
 sg13g2_tiehi \tone_C_generator.counter[7]$_SDFFE_PN0P__356  (.L_HI(net356));
 sg13g2_tiehi \tone_C_generator.counter[8]$_SDFFE_PN0P__357  (.L_HI(net357));
 sg13g2_tiehi \tone_C_generator.counter[9]$_SDFFE_PN0P__358  (.L_HI(net358));
 sg13g2_tiehi \tone_C_generator.state$_SDFFE_PN1P__359  (.L_HI(net359));
 sg13g2_buf_2 clkbuf_leaf_1_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_2 clkbuf_leaf_2_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_2 clkbuf_leaf_3_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_2 clkbuf_leaf_4_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_2 clkbuf_leaf_5_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_2 clkbuf_leaf_6_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_2 clkbuf_leaf_7_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_2 clkbuf_leaf_8_clk (.A(clknet_2_1__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_2 clkbuf_leaf_9_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_2 clkbuf_leaf_10_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_2 clkbuf_leaf_11_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_2 clkbuf_leaf_12_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_2 clkbuf_leaf_13_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_2 clkbuf_leaf_14_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_2 clkbuf_leaf_15_clk (.A(clknet_2_3__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_2 clkbuf_leaf_16_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_2 clkbuf_leaf_17_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_2 clkbuf_leaf_18_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_18_clk));
 sg13g2_buf_2 clkbuf_leaf_19_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_19_clk));
 sg13g2_buf_2 clkbuf_leaf_20_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_20_clk));
 sg13g2_buf_2 clkbuf_leaf_21_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_21_clk));
 sg13g2_buf_2 clkbuf_leaf_22_clk (.A(clknet_2_2__leaf_clk),
    .X(clknet_leaf_22_clk));
 sg13g2_buf_2 clkbuf_leaf_23_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_23_clk));
 sg13g2_buf_2 clkbuf_leaf_24_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_24_clk));
 sg13g2_buf_2 clkbuf_leaf_25_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_25_clk));
 sg13g2_buf_2 clkbuf_leaf_26_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_26_clk));
 sg13g2_buf_2 clkbuf_leaf_27_clk (.A(clknet_2_0__leaf_clk),
    .X(clknet_leaf_27_clk));
 sg13g2_buf_1 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_1 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sg13g2_buf_1 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sg13g2_buf_1 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sg13g2_buf_1 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sg13g2_buf_16 clkload0 (.A(clknet_leaf_27_clk));
 sg13g2_antennanp ANTENNA_1 (.A(_0027_));
 sg13g2_antennanp ANTENNA_2 (.A(_0028_));
 sg13g2_antennanp ANTENNA_3 (.A(_0029_));
 sg13g2_antennanp ANTENNA_4 (.A(_0044_));
 sg13g2_antennanp ANTENNA_5 (.A(_0045_));
 sg13g2_antennanp ANTENNA_6 (.A(_0027_));
 sg13g2_antennanp ANTENNA_7 (.A(_0028_));
 sg13g2_antennanp ANTENNA_8 (.A(_0029_));
 sg13g2_antennanp ANTENNA_9 (.A(_0044_));
 sg13g2_antennanp ANTENNA_10 (.A(_0045_));
 sg13g2_antennanp ANTENNA_11 (.A(_0027_));
 sg13g2_antennanp ANTENNA_12 (.A(_0028_));
 sg13g2_antennanp ANTENNA_13 (.A(_0029_));
 sg13g2_antennanp ANTENNA_14 (.A(_0044_));
 sg13g2_antennanp ANTENNA_15 (.A(_0045_));
 sg13g2_antennanp ANTENNA_16 (.A(_0027_));
 sg13g2_antennanp ANTENNA_17 (.A(_0028_));
 sg13g2_antennanp ANTENNA_18 (.A(_0029_));
 sg13g2_antennanp ANTENNA_19 (.A(_0029_));
 sg13g2_antennanp ANTENNA_20 (.A(_0029_));
 sg13g2_antennanp ANTENNA_21 (.A(_0044_));
 sg13g2_antennanp ANTENNA_22 (.A(_0045_));
 sg13g2_antennanp ANTENNA_23 (.A(_0027_));
 sg13g2_antennanp ANTENNA_24 (.A(_0028_));
 sg13g2_antennanp ANTENNA_25 (.A(_0029_));
 sg13g2_antennanp ANTENNA_26 (.A(_0044_));
 sg13g2_antennanp ANTENNA_27 (.A(_0045_));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_fill_2 FILLER_0_217 ();
 sg13g2_fill_1 FILLER_0_219 ();
 sg13g2_fill_1 FILLER_0_228 ();
 sg13g2_fill_1 FILLER_0_245 ();
 sg13g2_fill_1 FILLER_0_250 ();
 sg13g2_fill_2 FILLER_0_254 ();
 sg13g2_fill_1 FILLER_0_318 ();
 sg13g2_fill_1 FILLER_0_323 ();
 sg13g2_decap_8 FILLER_0_328 ();
 sg13g2_decap_8 FILLER_0_335 ();
 sg13g2_decap_4 FILLER_0_342 ();
 sg13g2_fill_2 FILLER_0_346 ();
 sg13g2_decap_8 FILLER_0_351 ();
 sg13g2_decap_8 FILLER_0_358 ();
 sg13g2_decap_8 FILLER_0_365 ();
 sg13g2_decap_8 FILLER_0_372 ();
 sg13g2_decap_8 FILLER_0_379 ();
 sg13g2_decap_8 FILLER_0_386 ();
 sg13g2_decap_8 FILLER_0_393 ();
 sg13g2_decap_8 FILLER_0_400 ();
 sg13g2_decap_8 FILLER_0_407 ();
 sg13g2_decap_8 FILLER_0_414 ();
 sg13g2_decap_8 FILLER_0_421 ();
 sg13g2_fill_2 FILLER_0_428 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_fill_2 FILLER_1_217 ();
 sg13g2_fill_1 FILLER_1_219 ();
 sg13g2_fill_1 FILLER_1_306 ();
 sg13g2_decap_8 FILLER_1_367 ();
 sg13g2_decap_8 FILLER_1_374 ();
 sg13g2_decap_8 FILLER_1_381 ();
 sg13g2_fill_1 FILLER_1_388 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_decap_8 FILLER_1_406 ();
 sg13g2_decap_8 FILLER_1_413 ();
 sg13g2_decap_8 FILLER_1_420 ();
 sg13g2_fill_2 FILLER_1_427 ();
 sg13g2_fill_1 FILLER_1_429 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_fill_1 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_166 ();
 sg13g2_decap_4 FILLER_2_173 ();
 sg13g2_decap_8 FILLER_2_180 ();
 sg13g2_decap_4 FILLER_2_187 ();
 sg13g2_fill_2 FILLER_2_191 ();
 sg13g2_fill_1 FILLER_2_223 ();
 sg13g2_fill_1 FILLER_2_228 ();
 sg13g2_fill_2 FILLER_2_252 ();
 sg13g2_fill_2 FILLER_2_277 ();
 sg13g2_fill_2 FILLER_2_314 ();
 sg13g2_fill_1 FILLER_2_316 ();
 sg13g2_fill_2 FILLER_2_382 ();
 sg13g2_fill_1 FILLER_2_388 ();
 sg13g2_fill_2 FILLER_2_399 ();
 sg13g2_fill_2 FILLER_2_410 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_8 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_77 ();
 sg13g2_decap_8 FILLER_3_84 ();
 sg13g2_decap_8 FILLER_3_91 ();
 sg13g2_decap_8 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_3_105 ();
 sg13g2_decap_8 FILLER_3_112 ();
 sg13g2_decap_8 FILLER_3_119 ();
 sg13g2_decap_8 FILLER_3_126 ();
 sg13g2_decap_8 FILLER_3_133 ();
 sg13g2_decap_8 FILLER_3_140 ();
 sg13g2_decap_4 FILLER_3_147 ();
 sg13g2_fill_1 FILLER_3_197 ();
 sg13g2_fill_2 FILLER_3_206 ();
 sg13g2_fill_2 FILLER_3_212 ();
 sg13g2_fill_1 FILLER_3_214 ();
 sg13g2_decap_4 FILLER_3_219 ();
 sg13g2_fill_1 FILLER_3_223 ();
 sg13g2_fill_1 FILLER_3_232 ();
 sg13g2_fill_2 FILLER_3_303 ();
 sg13g2_fill_1 FILLER_3_317 ();
 sg13g2_fill_1 FILLER_3_404 ();
 sg13g2_fill_2 FILLER_3_418 ();
 sg13g2_fill_2 FILLER_3_428 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_decap_8 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_28 ();
 sg13g2_decap_8 FILLER_4_35 ();
 sg13g2_decap_8 FILLER_4_42 ();
 sg13g2_decap_8 FILLER_4_49 ();
 sg13g2_decap_8 FILLER_4_56 ();
 sg13g2_decap_8 FILLER_4_63 ();
 sg13g2_decap_8 FILLER_4_70 ();
 sg13g2_decap_8 FILLER_4_77 ();
 sg13g2_decap_8 FILLER_4_84 ();
 sg13g2_decap_8 FILLER_4_91 ();
 sg13g2_decap_8 FILLER_4_98 ();
 sg13g2_decap_8 FILLER_4_105 ();
 sg13g2_decap_8 FILLER_4_112 ();
 sg13g2_decap_8 FILLER_4_119 ();
 sg13g2_fill_1 FILLER_4_130 ();
 sg13g2_fill_1 FILLER_4_157 ();
 sg13g2_fill_2 FILLER_4_163 ();
 sg13g2_fill_1 FILLER_4_174 ();
 sg13g2_fill_1 FILLER_4_179 ();
 sg13g2_fill_2 FILLER_4_206 ();
 sg13g2_fill_2 FILLER_4_239 ();
 sg13g2_fill_2 FILLER_4_316 ();
 sg13g2_fill_1 FILLER_4_318 ();
 sg13g2_fill_2 FILLER_4_361 ();
 sg13g2_fill_2 FILLER_4_424 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_8 FILLER_5_7 ();
 sg13g2_decap_8 FILLER_5_14 ();
 sg13g2_decap_8 FILLER_5_21 ();
 sg13g2_decap_8 FILLER_5_28 ();
 sg13g2_decap_8 FILLER_5_35 ();
 sg13g2_decap_8 FILLER_5_42 ();
 sg13g2_decap_8 FILLER_5_49 ();
 sg13g2_decap_8 FILLER_5_56 ();
 sg13g2_decap_8 FILLER_5_63 ();
 sg13g2_decap_8 FILLER_5_70 ();
 sg13g2_decap_8 FILLER_5_77 ();
 sg13g2_fill_2 FILLER_5_84 ();
 sg13g2_decap_4 FILLER_5_90 ();
 sg13g2_fill_2 FILLER_5_94 ();
 sg13g2_fill_2 FILLER_5_100 ();
 sg13g2_decap_8 FILLER_5_123 ();
 sg13g2_fill_2 FILLER_5_130 ();
 sg13g2_fill_1 FILLER_5_156 ();
 sg13g2_fill_1 FILLER_5_216 ();
 sg13g2_fill_1 FILLER_5_268 ();
 sg13g2_fill_2 FILLER_5_349 ();
 sg13g2_fill_2 FILLER_5_385 ();
 sg13g2_fill_1 FILLER_5_419 ();
 sg13g2_fill_2 FILLER_5_428 ();
 sg13g2_decap_8 FILLER_6_0 ();
 sg13g2_decap_8 FILLER_6_7 ();
 sg13g2_decap_8 FILLER_6_14 ();
 sg13g2_decap_8 FILLER_6_21 ();
 sg13g2_decap_8 FILLER_6_28 ();
 sg13g2_decap_8 FILLER_6_35 ();
 sg13g2_decap_8 FILLER_6_42 ();
 sg13g2_decap_8 FILLER_6_49 ();
 sg13g2_decap_8 FILLER_6_56 ();
 sg13g2_decap_8 FILLER_6_63 ();
 sg13g2_decap_8 FILLER_6_70 ();
 sg13g2_fill_1 FILLER_6_126 ();
 sg13g2_fill_1 FILLER_6_174 ();
 sg13g2_fill_1 FILLER_6_185 ();
 sg13g2_fill_1 FILLER_6_222 ();
 sg13g2_fill_2 FILLER_6_420 ();
 sg13g2_decap_8 FILLER_7_0 ();
 sg13g2_decap_8 FILLER_7_7 ();
 sg13g2_decap_8 FILLER_7_14 ();
 sg13g2_decap_8 FILLER_7_21 ();
 sg13g2_decap_8 FILLER_7_28 ();
 sg13g2_decap_8 FILLER_7_35 ();
 sg13g2_decap_8 FILLER_7_42 ();
 sg13g2_decap_4 FILLER_7_49 ();
 sg13g2_fill_2 FILLER_7_53 ();
 sg13g2_decap_8 FILLER_7_59 ();
 sg13g2_fill_1 FILLER_7_77 ();
 sg13g2_fill_1 FILLER_7_130 ();
 sg13g2_fill_1 FILLER_7_175 ();
 sg13g2_fill_1 FILLER_7_230 ();
 sg13g2_fill_1 FILLER_7_235 ();
 sg13g2_fill_1 FILLER_7_240 ();
 sg13g2_fill_1 FILLER_7_245 ();
 sg13g2_fill_1 FILLER_7_251 ();
 sg13g2_fill_1 FILLER_7_257 ();
 sg13g2_fill_2 FILLER_7_267 ();
 sg13g2_fill_1 FILLER_7_269 ();
 sg13g2_fill_2 FILLER_7_354 ();
 sg13g2_fill_1 FILLER_7_419 ();
 sg13g2_fill_1 FILLER_7_424 ();
 sg13g2_fill_1 FILLER_7_429 ();
 sg13g2_decap_8 FILLER_8_0 ();
 sg13g2_decap_8 FILLER_8_15 ();
 sg13g2_decap_8 FILLER_8_22 ();
 sg13g2_fill_1 FILLER_8_29 ();
 sg13g2_decap_8 FILLER_8_34 ();
 sg13g2_fill_2 FILLER_8_41 ();
 sg13g2_fill_1 FILLER_8_110 ();
 sg13g2_fill_2 FILLER_8_147 ();
 sg13g2_fill_1 FILLER_8_195 ();
 sg13g2_fill_1 FILLER_8_201 ();
 sg13g2_fill_2 FILLER_8_223 ();
 sg13g2_fill_2 FILLER_8_265 ();
 sg13g2_fill_1 FILLER_8_267 ();
 sg13g2_fill_1 FILLER_8_293 ();
 sg13g2_fill_1 FILLER_8_324 ();
 sg13g2_fill_2 FILLER_8_364 ();
 sg13g2_fill_2 FILLER_8_374 ();
 sg13g2_fill_1 FILLER_8_381 ();
 sg13g2_fill_1 FILLER_8_392 ();
 sg13g2_fill_1 FILLER_8_398 ();
 sg13g2_fill_2 FILLER_9_56 ();
 sg13g2_fill_1 FILLER_9_58 ();
 sg13g2_fill_2 FILLER_9_97 ();
 sg13g2_fill_1 FILLER_9_307 ();
 sg13g2_fill_1 FILLER_9_313 ();
 sg13g2_fill_2 FILLER_9_319 ();
 sg13g2_fill_2 FILLER_9_402 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_21 ();
 sg13g2_fill_1 FILLER_10_70 ();
 sg13g2_fill_2 FILLER_10_75 ();
 sg13g2_fill_1 FILLER_10_113 ();
 sg13g2_fill_2 FILLER_10_119 ();
 sg13g2_fill_1 FILLER_10_159 ();
 sg13g2_fill_2 FILLER_10_180 ();
 sg13g2_fill_1 FILLER_10_186 ();
 sg13g2_fill_2 FILLER_10_221 ();
 sg13g2_fill_2 FILLER_10_291 ();
 sg13g2_fill_1 FILLER_10_376 ();
 sg13g2_fill_2 FILLER_10_381 ();
 sg13g2_fill_2 FILLER_10_410 ();
 sg13g2_fill_1 FILLER_10_424 ();
 sg13g2_fill_1 FILLER_10_429 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_14 ();
 sg13g2_fill_2 FILLER_11_109 ();
 sg13g2_fill_2 FILLER_11_185 ();
 sg13g2_fill_2 FILLER_11_196 ();
 sg13g2_fill_1 FILLER_11_229 ();
 sg13g2_fill_2 FILLER_11_316 ();
 sg13g2_fill_1 FILLER_11_380 ();
 sg13g2_fill_1 FILLER_12_8 ();
 sg13g2_fill_1 FILLER_12_35 ();
 sg13g2_fill_1 FILLER_12_41 ();
 sg13g2_fill_1 FILLER_12_52 ();
 sg13g2_fill_2 FILLER_12_62 ();
 sg13g2_fill_2 FILLER_12_82 ();
 sg13g2_fill_1 FILLER_12_84 ();
 sg13g2_fill_2 FILLER_12_160 ();
 sg13g2_fill_1 FILLER_12_162 ();
 sg13g2_fill_2 FILLER_12_167 ();
 sg13g2_fill_1 FILLER_12_202 ();
 sg13g2_fill_1 FILLER_12_271 ();
 sg13g2_fill_2 FILLER_12_291 ();
 sg13g2_fill_1 FILLER_12_333 ();
 sg13g2_fill_1 FILLER_12_342 ();
 sg13g2_fill_2 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_14 ();
 sg13g2_fill_1 FILLER_13_68 ();
 sg13g2_fill_2 FILLER_13_163 ();
 sg13g2_fill_2 FILLER_13_185 ();
 sg13g2_fill_1 FILLER_13_187 ();
 sg13g2_fill_1 FILLER_13_197 ();
 sg13g2_fill_1 FILLER_13_203 ();
 sg13g2_fill_1 FILLER_13_214 ();
 sg13g2_fill_1 FILLER_13_223 ();
 sg13g2_fill_1 FILLER_13_228 ();
 sg13g2_fill_1 FILLER_13_266 ();
 sg13g2_fill_1 FILLER_13_273 ();
 sg13g2_fill_2 FILLER_13_353 ();
 sg13g2_fill_2 FILLER_13_402 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_2 ();
 sg13g2_fill_1 FILLER_14_166 ();
 sg13g2_fill_2 FILLER_14_177 ();
 sg13g2_fill_2 FILLER_14_203 ();
 sg13g2_fill_2 FILLER_14_251 ();
 sg13g2_fill_2 FILLER_14_284 ();
 sg13g2_fill_2 FILLER_15_26 ();
 sg13g2_fill_1 FILLER_15_28 ();
 sg13g2_fill_2 FILLER_15_142 ();
 sg13g2_fill_2 FILLER_15_233 ();
 sg13g2_fill_2 FILLER_15_253 ();
 sg13g2_fill_1 FILLER_15_255 ();
 sg13g2_fill_1 FILLER_15_311 ();
 sg13g2_fill_2 FILLER_15_321 ();
 sg13g2_fill_2 FILLER_16_65 ();
 sg13g2_fill_1 FILLER_16_67 ();
 sg13g2_fill_2 FILLER_16_120 ();
 sg13g2_fill_1 FILLER_16_122 ();
 sg13g2_fill_2 FILLER_16_131 ();
 sg13g2_fill_1 FILLER_16_146 ();
 sg13g2_fill_1 FILLER_16_152 ();
 sg13g2_fill_2 FILLER_16_158 ();
 sg13g2_fill_1 FILLER_16_165 ();
 sg13g2_fill_2 FILLER_16_171 ();
 sg13g2_fill_1 FILLER_16_173 ();
 sg13g2_fill_1 FILLER_16_187 ();
 sg13g2_fill_1 FILLER_16_193 ();
 sg13g2_fill_2 FILLER_16_198 ();
 sg13g2_fill_1 FILLER_16_204 ();
 sg13g2_fill_2 FILLER_16_209 ();
 sg13g2_fill_2 FILLER_16_336 ();
 sg13g2_fill_2 FILLER_16_428 ();
 sg13g2_fill_1 FILLER_17_58 ();
 sg13g2_fill_2 FILLER_17_85 ();
 sg13g2_fill_1 FILLER_17_87 ();
 sg13g2_fill_2 FILLER_17_93 ();
 sg13g2_fill_1 FILLER_17_95 ();
 sg13g2_fill_1 FILLER_17_170 ();
 sg13g2_fill_1 FILLER_17_197 ();
 sg13g2_fill_2 FILLER_17_228 ();
 sg13g2_fill_1 FILLER_17_322 ();
 sg13g2_fill_1 FILLER_17_333 ();
 sg13g2_fill_1 FILLER_17_386 ();
 sg13g2_fill_1 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_89 ();
 sg13g2_fill_1 FILLER_18_95 ();
 sg13g2_fill_1 FILLER_18_101 ();
 sg13g2_fill_2 FILLER_18_107 ();
 sg13g2_fill_2 FILLER_18_161 ();
 sg13g2_fill_1 FILLER_18_163 ();
 sg13g2_fill_1 FILLER_18_169 ();
 sg13g2_fill_2 FILLER_18_180 ();
 sg13g2_fill_1 FILLER_18_182 ();
 sg13g2_fill_2 FILLER_18_188 ();
 sg13g2_fill_1 FILLER_18_216 ();
 sg13g2_fill_1 FILLER_18_221 ();
 sg13g2_fill_1 FILLER_18_236 ();
 sg13g2_fill_1 FILLER_18_241 ();
 sg13g2_fill_1 FILLER_18_246 ();
 sg13g2_fill_1 FILLER_18_256 ();
 sg13g2_fill_1 FILLER_18_363 ();
 sg13g2_fill_1 FILLER_18_368 ();
 sg13g2_fill_1 FILLER_18_403 ();
 sg13g2_fill_2 FILLER_19_62 ();
 sg13g2_fill_1 FILLER_19_69 ();
 sg13g2_fill_1 FILLER_19_75 ();
 sg13g2_fill_1 FILLER_19_80 ();
 sg13g2_fill_2 FILLER_19_112 ();
 sg13g2_fill_1 FILLER_19_114 ();
 sg13g2_fill_1 FILLER_19_125 ();
 sg13g2_fill_2 FILLER_19_150 ();
 sg13g2_fill_1 FILLER_19_201 ();
 sg13g2_fill_2 FILLER_19_228 ();
 sg13g2_fill_2 FILLER_19_291 ();
 sg13g2_fill_1 FILLER_19_302 ();
 sg13g2_fill_2 FILLER_19_357 ();
 sg13g2_fill_1 FILLER_19_387 ();
 sg13g2_fill_1 FILLER_20_80 ();
 sg13g2_fill_1 FILLER_20_86 ();
 sg13g2_fill_1 FILLER_20_136 ();
 sg13g2_fill_1 FILLER_20_163 ();
 sg13g2_fill_1 FILLER_20_202 ();
 sg13g2_fill_1 FILLER_20_207 ();
 sg13g2_fill_2 FILLER_20_235 ();
 sg13g2_fill_1 FILLER_20_258 ();
 sg13g2_fill_1 FILLER_20_281 ();
 sg13g2_fill_1 FILLER_20_353 ();
 sg13g2_fill_1 FILLER_20_389 ();
 sg13g2_fill_1 FILLER_20_429 ();
 sg13g2_fill_1 FILLER_21_66 ();
 sg13g2_decap_4 FILLER_21_134 ();
 sg13g2_fill_1 FILLER_21_138 ();
 sg13g2_fill_1 FILLER_21_155 ();
 sg13g2_fill_1 FILLER_21_161 ();
 sg13g2_fill_1 FILLER_21_174 ();
 sg13g2_fill_2 FILLER_21_311 ();
 sg13g2_fill_1 FILLER_21_366 ();
 sg13g2_fill_1 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_49 ();
 sg13g2_fill_2 FILLER_22_54 ();
 sg13g2_fill_1 FILLER_22_87 ();
 sg13g2_fill_1 FILLER_22_93 ();
 sg13g2_fill_1 FILLER_22_99 ();
 sg13g2_fill_2 FILLER_22_120 ();
 sg13g2_fill_1 FILLER_22_122 ();
 sg13g2_fill_1 FILLER_22_159 ();
 sg13g2_fill_2 FILLER_22_182 ();
 sg13g2_fill_2 FILLER_22_189 ();
 sg13g2_fill_1 FILLER_22_217 ();
 sg13g2_fill_2 FILLER_22_223 ();
 sg13g2_fill_1 FILLER_22_258 ();
 sg13g2_fill_2 FILLER_22_264 ();
 sg13g2_fill_1 FILLER_22_274 ();
 sg13g2_fill_1 FILLER_22_280 ();
 sg13g2_fill_1 FILLER_22_285 ();
 sg13g2_fill_1 FILLER_22_403 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_2 ();
 sg13g2_fill_1 FILLER_23_48 ();
 sg13g2_fill_2 FILLER_23_54 ();
 sg13g2_fill_2 FILLER_23_145 ();
 sg13g2_fill_1 FILLER_23_163 ();
 sg13g2_fill_2 FILLER_23_251 ();
 sg13g2_fill_1 FILLER_23_320 ();
 sg13g2_fill_1 FILLER_23_362 ();
 sg13g2_fill_1 FILLER_24_22 ();
 sg13g2_fill_1 FILLER_24_27 ();
 sg13g2_fill_2 FILLER_24_45 ();
 sg13g2_fill_2 FILLER_24_60 ();
 sg13g2_fill_1 FILLER_24_66 ();
 sg13g2_fill_1 FILLER_24_108 ();
 sg13g2_fill_2 FILLER_24_136 ();
 sg13g2_fill_2 FILLER_24_142 ();
 sg13g2_fill_1 FILLER_24_154 ();
 sg13g2_fill_1 FILLER_24_178 ();
 sg13g2_fill_1 FILLER_24_183 ();
 sg13g2_fill_1 FILLER_24_214 ();
 sg13g2_fill_1 FILLER_24_302 ();
 sg13g2_fill_1 FILLER_24_363 ();
 sg13g2_fill_2 FILLER_24_369 ();
 sg13g2_fill_1 FILLER_24_429 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_17 ();
 sg13g2_fill_2 FILLER_25_30 ();
 sg13g2_fill_1 FILLER_25_32 ();
 sg13g2_fill_2 FILLER_25_75 ();
 sg13g2_fill_1 FILLER_25_77 ();
 sg13g2_fill_1 FILLER_25_131 ();
 sg13g2_fill_1 FILLER_25_143 ();
 sg13g2_fill_1 FILLER_25_211 ();
 sg13g2_fill_2 FILLER_25_259 ();
 sg13g2_fill_1 FILLER_25_323 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_1 FILLER_25_429 ();
 sg13g2_fill_2 FILLER_26_32 ();
 sg13g2_fill_1 FILLER_26_34 ();
 sg13g2_fill_1 FILLER_26_94 ();
 sg13g2_fill_2 FILLER_26_154 ();
 sg13g2_fill_2 FILLER_26_213 ();
 sg13g2_fill_2 FILLER_26_252 ();
 sg13g2_fill_1 FILLER_26_348 ();
 sg13g2_fill_2 FILLER_26_389 ();
 sg13g2_fill_1 FILLER_26_403 ();
 sg13g2_fill_2 FILLER_27_5 ();
 sg13g2_fill_2 FILLER_27_69 ();
 sg13g2_fill_2 FILLER_27_166 ();
 sg13g2_fill_1 FILLER_27_315 ();
 sg13g2_fill_1 FILLER_27_403 ();
 sg13g2_fill_2 FILLER_28_84 ();
 sg13g2_fill_1 FILLER_28_98 ();
 sg13g2_fill_2 FILLER_28_182 ();
 sg13g2_fill_2 FILLER_28_208 ();
 sg13g2_fill_2 FILLER_28_263 ();
 sg13g2_fill_2 FILLER_28_302 ();
 sg13g2_fill_2 FILLER_28_392 ();
 sg13g2_fill_2 FILLER_28_402 ();
 sg13g2_fill_2 FILLER_29_4 ();
 sg13g2_fill_2 FILLER_29_42 ();
 sg13g2_fill_2 FILLER_29_96 ();
 sg13g2_fill_1 FILLER_29_98 ();
 sg13g2_fill_2 FILLER_29_115 ();
 sg13g2_fill_1 FILLER_29_156 ();
 sg13g2_fill_2 FILLER_29_182 ();
 sg13g2_fill_1 FILLER_29_200 ();
 sg13g2_fill_1 FILLER_29_287 ();
 sg13g2_fill_1 FILLER_29_296 ();
 sg13g2_fill_1 FILLER_29_333 ();
 sg13g2_fill_1 FILLER_29_377 ();
 sg13g2_fill_1 FILLER_29_423 ();
 sg13g2_fill_2 FILLER_29_428 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_34 ();
 sg13g2_fill_1 FILLER_30_56 ();
 sg13g2_fill_1 FILLER_30_73 ();
 sg13g2_fill_1 FILLER_30_86 ();
 sg13g2_fill_2 FILLER_30_100 ();
 sg13g2_fill_2 FILLER_30_126 ();
 sg13g2_fill_1 FILLER_30_163 ();
 sg13g2_fill_2 FILLER_30_168 ();
 sg13g2_fill_2 FILLER_30_182 ();
 sg13g2_fill_1 FILLER_30_288 ();
 sg13g2_fill_1 FILLER_30_333 ();
 sg13g2_fill_2 FILLER_30_392 ();
 sg13g2_fill_1 FILLER_30_403 ();
 sg13g2_fill_1 FILLER_30_421 ();
 sg13g2_fill_2 FILLER_31_33 ();
 sg13g2_fill_1 FILLER_31_166 ();
 sg13g2_fill_2 FILLER_31_171 ();
 sg13g2_fill_1 FILLER_31_211 ();
 sg13g2_fill_1 FILLER_31_247 ();
 sg13g2_fill_2 FILLER_31_273 ();
 sg13g2_fill_2 FILLER_31_371 ();
 sg13g2_fill_2 FILLER_31_428 ();
 sg13g2_fill_1 FILLER_32_34 ();
 sg13g2_fill_1 FILLER_32_40 ();
 sg13g2_fill_1 FILLER_32_46 ();
 sg13g2_fill_1 FILLER_32_55 ();
 sg13g2_fill_1 FILLER_32_86 ();
 sg13g2_fill_1 FILLER_32_103 ();
 sg13g2_fill_1 FILLER_32_141 ();
 sg13g2_fill_1 FILLER_32_146 ();
 sg13g2_fill_1 FILLER_32_178 ();
 sg13g2_fill_1 FILLER_32_206 ();
 sg13g2_fill_1 FILLER_32_211 ();
 sg13g2_fill_1 FILLER_32_221 ();
 sg13g2_fill_2 FILLER_32_260 ();
 sg13g2_fill_2 FILLER_32_283 ();
 sg13g2_fill_2 FILLER_32_323 ();
 sg13g2_fill_1 FILLER_32_419 ();
 sg13g2_fill_1 FILLER_32_429 ();
 sg13g2_fill_1 FILLER_33_13 ();
 sg13g2_fill_1 FILLER_33_28 ();
 sg13g2_fill_2 FILLER_33_54 ();
 sg13g2_fill_1 FILLER_33_84 ();
 sg13g2_fill_1 FILLER_33_89 ();
 sg13g2_fill_2 FILLER_33_94 ();
 sg13g2_fill_2 FILLER_33_144 ();
 sg13g2_fill_2 FILLER_33_221 ();
 sg13g2_fill_2 FILLER_33_261 ();
 sg13g2_fill_1 FILLER_33_267 ();
 sg13g2_fill_1 FILLER_33_326 ();
 sg13g2_fill_1 FILLER_33_371 ();
 sg13g2_fill_1 FILLER_33_403 ();
 sg13g2_fill_1 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_27 ();
 sg13g2_fill_2 FILLER_34_83 ();
 sg13g2_fill_1 FILLER_34_89 ();
 sg13g2_fill_1 FILLER_34_133 ();
 sg13g2_fill_1 FILLER_34_146 ();
 sg13g2_fill_1 FILLER_34_152 ();
 sg13g2_fill_1 FILLER_34_166 ();
 sg13g2_fill_2 FILLER_34_188 ();
 sg13g2_fill_1 FILLER_34_270 ();
 sg13g2_fill_1 FILLER_34_367 ();
 sg13g2_fill_1 FILLER_34_388 ();
 sg13g2_fill_1 FILLER_34_394 ();
 sg13g2_fill_1 FILLER_34_403 ();
 sg13g2_fill_2 FILLER_35_25 ();
 sg13g2_fill_2 FILLER_35_106 ();
 sg13g2_fill_2 FILLER_35_164 ();
 sg13g2_fill_2 FILLER_35_202 ();
 sg13g2_fill_1 FILLER_35_219 ();
 sg13g2_fill_1 FILLER_35_245 ();
 sg13g2_fill_1 FILLER_35_255 ();
 sg13g2_fill_1 FILLER_35_260 ();
 sg13g2_fill_2 FILLER_35_328 ();
 sg13g2_fill_1 FILLER_35_349 ();
 sg13g2_fill_2 FILLER_35_366 ();
 sg13g2_fill_2 FILLER_35_398 ();
 sg13g2_fill_1 FILLER_35_403 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_18 ();
 sg13g2_fill_1 FILLER_36_90 ();
 sg13g2_fill_1 FILLER_36_95 ();
 sg13g2_fill_1 FILLER_36_101 ();
 sg13g2_fill_1 FILLER_36_166 ();
 sg13g2_fill_2 FILLER_36_172 ();
 sg13g2_fill_1 FILLER_36_178 ();
 sg13g2_fill_2 FILLER_36_208 ();
 sg13g2_fill_1 FILLER_36_236 ();
 sg13g2_fill_1 FILLER_36_282 ();
 sg13g2_fill_1 FILLER_37_111 ();
 sg13g2_fill_1 FILLER_37_152 ();
 sg13g2_fill_1 FILLER_37_157 ();
 sg13g2_fill_1 FILLER_37_174 ();
 sg13g2_fill_2 FILLER_37_223 ();
 sg13g2_fill_1 FILLER_37_335 ();
 sg13g2_fill_1 FILLER_37_342 ();
 sg13g2_fill_1 FILLER_37_415 ();
 sg13g2_fill_1 FILLER_37_429 ();
 sg13g2_fill_1 FILLER_38_74 ();
 sg13g2_fill_2 FILLER_38_147 ();
 sg13g2_fill_2 FILLER_38_175 ();
 sg13g2_fill_1 FILLER_38_182 ();
 sg13g2_fill_1 FILLER_38_187 ();
 sg13g2_fill_2 FILLER_38_200 ();
 sg13g2_fill_1 FILLER_38_206 ();
 sg13g2_fill_1 FILLER_38_216 ();
 sg13g2_fill_1 FILLER_38_308 ();
 sg13g2_fill_1 FILLER_38_317 ();
 sg13g2_fill_2 FILLER_38_323 ();
 sg13g2_fill_2 FILLER_38_335 ();
 sg13g2_fill_1 FILLER_38_363 ();
 sg13g2_fill_2 FILLER_38_390 ();
 sg13g2_fill_1 FILLER_38_400 ();
endmodule
