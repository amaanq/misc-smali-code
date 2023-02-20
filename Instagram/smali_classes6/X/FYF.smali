.class public final LX/FYF;
.super Lcom/facebook/rsys/callmanager/gen/CallClient;
.source ""


# static fields
.field public static final A0o:Lorg/webrtc/EglBase$Context;


# instance fields
.field public A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

.field public A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

.field public A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public A04:Z

.field public A05:Z

.field public A06:Lcom/facebook/rsys/callmanager/gen/Call;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/MGY;

.field public final A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public final A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

.field public final A0B:LX/FYe;

.field public final A0C:LX/Gex;

.field public final A0D:LX/MHa;

.field public final A0E:LX/GUU;

.field public final A0F:LX/FYD;

.field public final A0G:LX/GdY;

.field public final A0H:LX/MGu;

.field public final A0I:LX/MH5;

.field public final A0J:LX/8KI;

.field public final A0K:LX/MHP;

.field public final A0L:LX/FYS;

.field public final A0M:LX/MHd;

.field public final A0N:LX/MHi;

.field public final A0O:LX/MHn;

.field public final A0P:LX/FYT;

.field public final A0Q:LX/FzL;

.field public final A0R:LX/FYd;

.field public final A0S:LX/MIP;

.field public final A0T:LX/Ggb;

.field public final A0U:LX/FYJ;

.field public final A0V:LX/FYL;

.field public final A0W:LX/4P7;

.field public final A0X:LX/JyG;

.field public final A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public final A0Z:LX/Gqw;

.field public final A0a:Lcom/instagram/service/session/UserSession;

.field public final A0b:Ljava/lang/Integer;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/concurrent/ExecutorService;

.field public final A0e:LX/0Sn;

.field public final A0f:Lcom/facebook/msys/mca/Mailbox;

.field public final A0g:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

.field public final A0h:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

.field public final A0i:LX/MGy;

.field public final A0j:LX/FYQ;

.field public final A0k:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

.field public final A0l:LX/0Sd;

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/FYF;->A0o:Lorg/webrtc/EglBase$Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;LX/HA3;LX/Gex;LX/Mzf;LX/FzL;LX/Ggb;LX/FYJ;LX/JyG;Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sd;ZZ)V
    .locals 22

    .line 2028988
    const/4 v7, 0x3

    const/16 v0, 0x11

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2028989
    move-object/from16 v4, p0

    invoke-direct {v4}, Lcom/facebook/rsys/callmanager/gen/CallClient;-><init>()V

    .line 2028990
    move-object/from16 v10, p14

    iput-object v10, v4, LX/FYF;->A0c:Ljava/lang/String;

    .line 2028991
    move-object/from16 v14, p1

    iput-object v14, v4, LX/FYF;->A07:Landroid/content/Context;

    .line 2028992
    move-object/from16 v3, p12

    iput-object v3, v4, LX/FYF;->A0a:Lcom/instagram/service/session/UserSession;

    .line 2028993
    move-object/from16 v0, p9

    iput-object v0, v4, LX/FYF;->A0U:LX/FYJ;

    .line 2028994
    move-object/from16 v0, p11

    iput-object v0, v4, LX/FYF;->A0Y:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    .line 2028995
    move-object/from16 v0, p18

    iput-object v0, v4, LX/FYF;->A0l:LX/0Sd;

    .line 2028996
    move-object/from16 v0, p16

    iput-object v0, v4, LX/FYF;->A0e:LX/0Sn;

    .line 2028997
    move-object/from16 v0, p10

    iput-object v0, v4, LX/FYF;->A0X:LX/JyG;

    .line 2028998
    move-object/from16 v0, p7

    iput-object v0, v4, LX/FYF;->A0Q:LX/FzL;

    .line 2028999
    move-object/from16 v5, p8

    iput-object v5, v4, LX/FYF;->A0T:LX/Ggb;

    .line 2029000
    move-object/from16 v13, p3

    iput-object v13, v4, LX/FYF;->A0g:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 2029001
    move/from16 v0, p19

    iput-boolean v0, v4, LX/FYF;->A0n:Z

    .line 2029002
    iput-object v8, v4, LX/FYF;->A0b:Ljava/lang/Integer;

    .line 2029003
    move-object/from16 v0, p2

    iput-object v0, v4, LX/FYF;->A0f:Lcom/facebook/msys/mca/Mailbox;

    .line 2029004
    move/from16 v0, p20

    iput-boolean v0, v4, LX/FYF;->A0m:Z

    .line 2029005
    move-object/from16 v0, p5

    iput-object v0, v4, LX/FYF;->A0C:LX/Gex;

    .line 2029006
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v4, LX/FYF;->A0d:Ljava/util/concurrent/ExecutorService;

    .line 2029007
    new-instance v0, LX/FYe;

    invoke-direct {v0}, LX/FYe;-><init>()V

    iput-object v0, v4, LX/FYF;->A0B:LX/FYe;

    .line 2029008
    new-instance v0, LX/FYa;

    move-object/from16 v11, p4

    invoke-direct {v0, v11, v4}, LX/FYa;-><init>(LX/HA3;LX/FYF;)V

    iput-object v0, v4, LX/FYF;->A0h:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 2029009
    new-instance v9, LX/GdY;

    invoke-direct {v9, v4}, LX/GdY;-><init>(LX/FYF;)V

    iput-object v9, v4, LX/FYF;->A0G:LX/GdY;

    .line 2029010
    iput-object v13, v4, LX/FYF;->A09:Lcom/facebook/rsys/dolbymodule/gen/DolbyModule;

    .line 2029011
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81090b0000139dL

    .line 2029012
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029013
    if-eqz v0, :cond_7

    .line 2029014
    new-instance v6, LX/MH5;

    invoke-direct {v6}, LX/MH5;-><init>()V

    .line 2029015
    :goto_0
    iput-object v6, v4, LX/FYF;->A0I:LX/MH5;

    .line 2029016
    const/16 v0, 0x24

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v1, p17

    invoke-direct {v12, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_6

    .line 2029017
    const-wide v0, 0x81090b0002139eL

    .line 2029018
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029019
    if-eqz v0, :cond_6

    if-eqz v6, :cond_6

    .line 2029020
    const/16 v0, 0x19

    .line 2029021
    invoke-static {v6, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v21

    .line 2029022
    :goto_1
    const v13, 0x1001a046

    const/4 v0, 0x0

    new-instance v1, LX/0fo;

    invoke-direct {v1, v13, v7, v0, v0}, LX/0fo;-><init>(IIZZ)V

    .line 2029023
    new-instance v0, LX/JvV;

    invoke-direct {v0, v4}, LX/JvV;-><init>(LX/FYF;)V

    new-instance v13, LX/Hro;

    move-object/from16 v15, p6

    move-object/from16 v20, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v21}, LX/Hro;-><init>(Landroid/content/Context;LX/Mzf;LX/JvV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0Tb;LX/0Tb;)V

    invoke-virtual {v13}, LX/Hro;->A00()LX/MGY;

    move-result-object v7

    iput-object v7, v4, LX/FYF;->A08:LX/MGY;

    .line 2029024
    const/16 v0, 0xf

    .line 2029025
    invoke-static {v4, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    move-result-object v1

    .line 2029026
    new-instance v0, LX/4P7;

    invoke-direct {v0, v14, v1}, LX/4P7;-><init>(Landroid/content/Context;LX/0Sn;)V

    iput-object v0, v4, LX/FYF;->A0W:LX/4P7;

    .line 2029027
    const-wide v0, 0x81053000000a1aL

    .line 2029028
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029029
    if-eqz v0, :cond_5

    .line 2029030
    new-instance v0, LX/MIP;

    invoke-direct {v0}, LX/MIP;-><init>()V

    .line 2029031
    :goto_2
    iput-object v0, v4, LX/FYF;->A0S:LX/MIP;

    .line 2029032
    new-instance v0, LX/FzK;

    invoke-direct {v0, v4}, LX/FzK;-><init>(LX/FYF;)V

    .line 2029033
    invoke-static {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider$CProxy;->createFeatureProvider(Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProviderProxy;)Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    move-result-object v0

    .line 2029034
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/FYF;->A0k:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 2029035
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2029036
    invoke-static {v8, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2029037
    invoke-static {v14, v3, v0}, LX/48X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2029038
    new-instance v1, LX/MHD;

    invoke-direct {v1}, LX/MHD;-><init>()V

    .line 2029039
    :goto_3
    iput-object v1, v4, LX/FYF;->A0A:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    .line 2029040
    new-instance v0, LX/FYQ;

    invoke-direct {v0, v5}, LX/FYQ;-><init>(LX/Ggb;)V

    iput-object v0, v4, LX/FYF;->A0j:LX/FYQ;

    .line 2029041
    new-instance v0, LX/MGy;

    invoke-direct {v0}, LX/MGy;-><init>()V

    iput-object v0, v4, LX/FYF;->A0i:LX/MGy;

    .line 2029042
    new-instance v0, LX/MHa;

    invoke-direct {v0}, LX/MHa;-><init>()V

    iput-object v0, v4, LX/FYF;->A0D:LX/MHa;

    .line 2029043
    new-instance v0, LX/FYS;

    move-object/from16 v1, p15

    invoke-direct {v0, v1}, LX/FYS;-><init>(LX/0Tb;)V

    iput-object v0, v4, LX/FYF;->A0L:LX/FYS;

    .line 2029044
    const/16 v0, 0x1a

    .line 2029045
    invoke-static {v4, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    move-result-object v1

    .line 2029046
    new-instance v0, LX/FYT;

    invoke-direct {v0, v10, v1}, LX/FYT;-><init>(Ljava/lang/String;LX/0Tb;)V

    iput-object v0, v4, LX/FYF;->A0P:LX/FYT;

    .line 2029047
    new-instance v0, LX/MHP;

    invoke-direct {v0}, LX/MHP;-><init>()V

    iput-object v0, v4, LX/FYF;->A0K:LX/MHP;

    .line 2029048
    new-instance v0, LX/MHd;

    invoke-direct {v0}, LX/MHd;-><init>()V

    iput-object v0, v4, LX/FYF;->A0M:LX/MHd;

    .line 2029049
    new-instance v0, LX/FYd;

    invoke-direct {v0, v11, v5, v3}, LX/FYd;-><init>(LX/HA3;LX/Ggb;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/FYF;->A0R:LX/FYd;

    .line 2029050
    const-wide v0, 0x810518000109ecL

    .line 2029051
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029052
    if-eqz v0, :cond_2

    .line 2029053
    new-instance v0, LX/8KI;

    invoke-direct {v0, v3}, LX/8KI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2029054
    :goto_4
    iput-object v0, v4, LX/FYF;->A0J:LX/8KI;

    .line 2029055
    new-instance v0, LX/MHi;

    invoke-direct {v0}, LX/MHi;-><init>()V

    iput-object v0, v4, LX/FYF;->A0N:LX/MHi;

    .line 2029056
    new-instance v0, LX/FYL;

    invoke-direct {v0, v3}, LX/FYL;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/FYF;->A0V:LX/FYL;

    .line 2029057
    new-instance v0, LX/FYD;

    invoke-direct {v0, v5}, LX/FYD;-><init>(LX/Ggb;)V

    iput-object v0, v4, LX/FYF;->A0F:LX/FYD;

    .line 2029058
    sget-object v1, LX/FYF;->A0o:Lorg/webrtc/EglBase$Context;

    new-instance v0, LX/Gqw;

    invoke-direct {v0, v14, v5, v3, v1}, LX/Gqw;-><init>(Landroid/content/Context;LX/Ggb;Lcom/instagram/service/session/UserSession;Lorg/webrtc/EglBase$Context;)V

    iput-object v0, v4, LX/FYF;->A0Z:LX/Gqw;

    .line 2029059
    new-instance v0, LX/MGu;

    invoke-direct {v0}, LX/MGu;-><init>()V

    iput-object v0, v4, LX/FYF;->A0H:LX/MGu;

    .line 2029060
    new-instance v0, LX/MHn;

    invoke-direct {v0}, LX/MHn;-><init>()V

    iput-object v0, v4, LX/FYF;->A0O:LX/MHn;

    .line 2029061
    new-instance v0, LX/GUU;

    invoke-direct {v0, v3}, LX/GUU;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v4, LX/FYF;->A0E:LX/GUU;

    .line 2029062
    sput-object v1, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    .line 2029063
    const-wide v0, 0x81062400000c6bL

    .line 2029064
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029065
    if-eqz v0, :cond_0

    .line 2029066
    iget-object v0, v7, LX/MGY;->A07:LX/N0c;

    .line 2029067
    iget-object v0, v0, LX/N0c;->A02:LX/4pw;

    .line 2029068
    iget-object v0, v0, LX/4pw;->A03:LX/LDy;

    invoke-virtual {v0, v9}, LX/LDy;->add(Ljava/lang/Object;)Z

    .line 2029069
    :cond_0
    iget-object v0, v7, LX/MGY;->A07:LX/N0c;

    .line 2029070
    iget-object v1, v0, LX/N0c;->A02:LX/4pw;

    .line 2029071
    instance-of v0, v1, LX/MIS;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 2029072
    iget-object v0, v6, LX/MH5;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2029073
    :cond_1
    return-void

    .line 2029074
    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    .line 2029075
    :cond_3
    const-wide v0, 0x810a570000165fL

    .line 2029076
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2029077
    if-eqz v0, :cond_4

    .line 2029078
    new-instance v1, LX/MHE;

    invoke-direct {v1, v14}, LX/MHE;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 2029079
    :cond_4
    new-instance v0, LX/HCW;

    invoke-direct {v0}, LX/HCW;-><init>()V

    new-instance v1, LX/MHF;

    invoke-direct {v1, v14, v0}, LX/MHF;-><init>(Landroid/content/Context;LX/Nql;)V

    goto/16 :goto_3

    .line 2029080
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2029081
    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 2029082
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FYF;->A0i:LX/MGy;

    .line 1
    .line 2
    iget-object v1, v0, LX/MGy;->A00:Lcom/facebook/rsys/crypto/gen/CryptoApi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/BeO;->A01(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/crypto/gen/CryptoApi;->setE2eeMode(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Crypto api is used before proxy is ready"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method

.method public final A01(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FYF;->A08:LX/MGY;

    .line 1
    .line 2
    iget-object v3, v0, LX/MGY;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    .line 10
    .line 11
    invoke-direct {v1, p2, v0, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->enableAudio(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "setApi must be called"

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final getAppCallClient()Lcom/facebook/djinni/msys/infra/McfReference;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0k:Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCFeatureProvider;->getRawFeatureProvider()Lcom/facebook/djinni/msys/infra/McfReference;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getAudio()Lcom/facebook/rsys/audio/gen/AudioProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A08:LX/MGY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getCamera()Lcom/facebook/rsys/camera/gen/CameraProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0U:LX/FYJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrypto()Lcom/facebook/rsys/crypto/gen/CryptoProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0i:LX/MGy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupExpansion()Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FYF;->A0m:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/FYF;->A0f:Lcom/facebook/msys/mca/Mailbox;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/FYF;->A0a:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810a15000015d7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;->create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/MHJ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/MHJ;-><init>(Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public final getMediaStats()Lcom/facebook/rsys/mediastats/gen/MediaStatsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0j:LX/FYQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTslog()Lcom/facebook/rsys/tslog/gen/TslogProxy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getVideoRenderer()Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0B:LX/FYe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getVideoSubscriptions()Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsProxy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FYF;->A0S:LX/MIP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCallEnded(Ljava/util/Map;Lcom/facebook/rsys/callmanager/gen/CallEndedApi;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FYF;->A0j:LX/FYQ;

    .line 5
    .line 6
    iget-object v1, v0, LX/FYQ;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/FYQ;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mediastats/gen/MediaStatsApi;->unregisterListener(Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, LX/FYF;->A01:Lcom/facebook/rsys/callmanager/gen/CallEndedApi;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/FYF;->A0n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facebook/rsys/callmanager/gen/CallEndedApi;->removeCall()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final setApi(Lcom/facebook/rsys/callmanager/gen/CallApi;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 5
    .line 6
    iget-object v4, p0, LX/FYF;->A0C:LX/Gex;

    .line 7
    .line 8
    iget-object v1, p0, LX/FYF;->A0c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v4, LX/Gex;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v4, LX/Gex;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v4, LX/Gex;->A02:LX/0l1;

    .line 27
    .line 28
    const-string v0, "client_api_set"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/FYF;->A0l:LX/0Sd;

    .line 34
    .line 35
    new-instance v0, LX/FzH;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FzH;-><init>(LX/FYF;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setCall(Lcom/facebook/rsys/callmanager/gen/Call;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FYF;->A06:Lcom/facebook/rsys/callmanager/gen/Call;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/rsys/callmanager/gen/Call;->getApis()Lcom/facebook/rsys/callmanager/gen/ApiBag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/ApiBag;->getApis()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/Gq7;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/Gq7;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/FYF;->A0W:LX/4P7;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->CONVERTER:LX/51Q;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/rsys/devicestats/gen/DeviceStatsApi;->setBatteryStatsReader(Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lcom/facebook/rsys/spark/gen/SparkApi;->CONVERTER:LX/51Q;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/rsys/spark/gen/SparkApi;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/FYF;->A0h:Lcom/facebook/rsys/spark/gen/AudioGraphListener;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/spark/gen/SparkApi;->setListener(Lcom/facebook/rsys/spark/gen/AudioGraphListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;->CONVERTER:LX/51Q;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/Gq7;->A01(LX/51Q;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 60
    .line 61
    iput-object v0, p0, LX/FYF;->A02:Lcom/facebook/rsys/calltag/gen/CallTagApi;

    .line 62
    .line 63
    return-void
.end method
