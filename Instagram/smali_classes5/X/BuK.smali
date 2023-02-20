.class public final LX/BuK;
.super LX/3HP;
.source ""

# interfaces
.implements LX/4Es;
.implements LX/4Ld;
.implements LX/Eun;


# instance fields
.field public A00:LX/4Es;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/2wR;

.field public final A0D:LX/0je;

.field public final A0E:LX/BuH;

.field public final A0F:LX/1A6;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/BtV;

.field public final A0I:LX/2EC;

.field public final A0J:LX/BtS;

.field public final A0K:LX/268;

.field public final A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

.field public final A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

.field public final A0N:LX/Bv2;

.field public final A0O:LX/2Ds;

.field public final A0P:LX/Bv4;

.field public final A0Q:LX/BuW;

.field public final A0R:LX/Bv6;

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/0Rc;

.field public final A0U:LX/0Rc;

.field public final A0V:LX/0Rc;

.field public final A0W:LX/0Rc;

.field public final A0X:LX/0Rc;

.field public final A0Y:LX/0Rc;

.field public final A0Z:LX/0Sn;

.field public final A0a:LX/17J;

.field public final A0b:LX/17J;

.field public final A0c:LX/17J;

.field public final A0d:LX/17J;

.field public final A0e:LX/17J;

.field public final A0f:LX/17J;

.field public final A0g:LX/17J;

.field public final A0h:LX/17G;

.field public final A0i:LX/17G;

.field public final A0j:LX/17G;

.field public final A0k:LX/17G;

.field public final A0l:LX/17G;

.field public final A0m:LX/17H;

.field public final A0n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/discovery/filters/intf/FilterConfig;LX/1A6;Lcom/instagram/service/session/UserSession;LX/BtV;LX/2EC;LX/BtS;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/0Sn;ZZ)V
    .locals 27

    move-object/from16 v13, p9

    const/16 v23, 0x1

    const/16 v22, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x7

    const/16 v5, 0x8

    const/16 v21, 0xa

    const/16 v20, 0xb

    const/16 v19, 0xc

    .line 1518020
    move-object/from16 v7, p5

    invoke-static {v7}, LX/7mh;->A00(Lcom/instagram/service/session/UserSession;)LX/Bv2;

    move-result-object v4

    .line 1518021
    const-class v1, LX/Bv4;

    const/16 v0, 0xeb

    .line 1518022
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    .line 1518023
    check-cast v12, LX/Bv4;

    .line 1518024
    const-class v1, LX/Bv6;

    const/16 v0, 0xec

    .line 1518025
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 1518026
    check-cast v2, LX/Bv6;

    .line 1518027
    const-class v1, LX/2Ds;

    new-instance v0, LX/3Su;

    invoke-direct {v0, v7}, LX/3Su;-><init>(Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v7, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Ds;

    .line 1518028
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 1518029
    invoke-static {v7, v14}, LX/BuL;->A00(Lcom/instagram/service/session/UserSession;Z)LX/BuW;

    move-result-object v3

    .line 1518030
    invoke-static {v7}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    move-result-object v8

    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518031
    new-instance v1, LX/268;

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-direct {v1, v0, v8, v7}, LX/268;-><init>(LX/0je;LX/1RY;Lcom/instagram/service/session/UserSession;)V

    .line 1518032
    const/16 v18, 0x5

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0xe

    move/from16 v0, v16

    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v10, 0xf

    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518033
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/3HP;-><init>()V

    .line 1518034
    move-object/from16 v0, p1

    iput-object v0, v8, LX/BuK;->A02:Landroid/content/Context;

    .line 1518035
    iput-object v7, v8, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1518036
    move-object/from16 v25, p10

    move-object/from16 v0, v25

    iput-object v0, v8, LX/BuK;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1518037
    move-object/from16 v0, v26

    iput-object v0, v8, LX/BuK;->A0D:LX/0je;

    .line 1518038
    move-object/from16 v24, p12

    move-object/from16 v0, v24

    iput-object v0, v8, LX/BuK;->A0S:Ljava/lang/String;

    .line 1518039
    move-object/from16 v0, p6

    iput-object v0, v8, LX/BuK;->A0H:LX/BtV;

    .line 1518040
    move-object/from16 v0, p4

    iput-object v0, v8, LX/BuK;->A0F:LX/1A6;

    .line 1518041
    iput-object v4, v8, LX/BuK;->A0N:LX/Bv2;

    .line 1518042
    iput-object v12, v8, LX/BuK;->A0P:LX/Bv4;

    .line 1518043
    iput-object v2, v8, LX/BuK;->A0R:LX/Bv6;

    .line 1518044
    iput-object v9, v8, LX/BuK;->A0O:LX/2Ds;

    .line 1518045
    iput-object v3, v8, LX/BuK;->A0Q:LX/BuW;

    .line 1518046
    move-object/from16 v0, p13

    iput-object v0, v8, LX/BuK;->A0Z:LX/0Sn;

    .line 1518047
    iput-object v1, v8, LX/BuK;->A0K:LX/268;

    .line 1518048
    move-object/from16 v0, p7

    iput-object v0, v8, LX/BuK;->A0I:LX/2EC;

    .line 1518049
    move-object/from16 v0, p8

    iput-object v0, v8, LX/BuK;->A0J:LX/BtS;

    .line 1518050
    iput-object v13, v8, LX/BuK;->A0L:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1518051
    move/from16 v0, p15

    iput-boolean v0, v8, LX/BuK;->A0n:Z

    .line 1518052
    const/16 v0, 0x29

    .line 1518053
    invoke-static {v8, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v0

    .line 1518054
    iput-object v0, v8, LX/BuK;->A0T:LX/0Rc;

    .line 1518055
    const/16 v0, 0x2a

    .line 1518056
    invoke-static {v8, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v0

    .line 1518057
    iput-object v0, v8, LX/BuK;->A0U:LX/0Rc;

    .line 1518058
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;

    move/from16 v1, p14

    invoke-direct {v0, v10, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0Y:LX/0Rc;

    .line 1518059
    const/16 v0, 0x2b

    .line 1518060
    invoke-static {v8, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v0

    .line 1518061
    iput-object v0, v8, LX/BuK;->A0V:LX/0Rc;

    .line 1518062
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v1

    .line 1518063
    const/16 v0, 0x60

    .line 1518064
    invoke-static {v1, v0}, LX/BuK;->A02(LX/17J;I)LX/17J;

    move-result-object v0

    .line 1518065
    iput-object v0, v8, LX/BuK;->A0d:LX/17J;

    .line 1518066
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v1

    .line 1518067
    const/16 v0, 0x62

    .line 1518068
    invoke-static {v1, v0}, LX/BuK;->A02(LX/17J;I)LX/17J;

    move-result-object v0

    .line 1518069
    iput-object v0, v8, LX/BuK;->A0f:LX/17J;

    .line 1518070
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v1

    .line 1518071
    const/16 v0, 0x63

    .line 1518072
    invoke-static {v1, v0}, LX/BuK;->A02(LX/17J;I)LX/17J;

    move-result-object v0

    .line 1518073
    iput-object v0, v8, LX/BuK;->A0g:LX/17J;

    if-nez p9, :cond_0

    .line 1518074
    const/16 v0, 0x7f

    new-instance v13, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    invoke-direct {v13, v6, v6, v6, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;-><init>(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;I)V

    .line 1518075
    :cond_0
    if-nez v13, :cond_1

    sget-object v13, LX/1jh;->A01:LX/2r0;

    .line 1518076
    :cond_1
    invoke-static {v13}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v13

    .line 1518077
    iput-object v13, v8, LX/BuK;->A0l:LX/17G;

    .line 1518078
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v0

    .line 1518079
    const/4 v9, 0x6

    .line 1518080
    invoke-static {v8, v0, v9}, LX/BeP;->A0q(Ljava/lang/Object;LX/17J;I)LX/3Y9;

    move-result-object v0

    .line 1518081
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    move-result-object v12

    .line 1518082
    iput-object v12, v8, LX/BuK;->A0a:LX/17J;

    .line 1518083
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    invoke-direct {v0, v8, v6, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1518084
    invoke-static {v0, v12}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 1518085
    move-result-object v0

    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 1518086
    move-result-object v0

    invoke-static {v8, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    .line 1518087
    .line 1518088
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A03:LX/2wR;

    const/16 v0, 0x5e

    .line 1518089
    invoke-static {v12, v0}, LX/BuK;->A02(LX/17J;I)LX/17J;

    .line 1518090
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0b:LX/17J;

    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1518091
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A04:LX/2wR;

    .line 1518092
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    .line 1518093
    move-result-object v0

    invoke-static {v8, v0, v5}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1518094
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0B:LX/2wR;

    iget-object v0, v8, LX/BuK;->A0T:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1518095
    move-result-object v0

    check-cast v0, LX/Et6;

    invoke-interface {v0}, LX/Et6;->Blr()LX/17H;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1518096
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A07:LX/2wR;

    .line 1518097
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    .line 1518098
    move-result-object v5

    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    move/from16 v0, v22

    .line 1518099
    invoke-direct {v1, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    invoke-static {v1, v5}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 1518100
    move-result-object v0

    .line 1518101
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1518102
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A08:LX/2wR;

    iget-object v4, v4, LX/Bv2;->A02:LX/17G;

    .line 1518103
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 1518104
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    move-result-object v0

    .line 1518105
    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    .line 1518106
    iput-object v0, v8, LX/BuK;->A09:LX/2wR;

    move-object/from16 v0, v25

    .line 1518107
    instance-of v1, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v1, :cond_3

    .line 1518108
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    .line 1518109
    move-result-object v0

    invoke-static {v8, v0, v15}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518110
    move-result-object v0

    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 1518111
    .line 1518112
    move-result-object v4

    :goto_0
    iput-object v4, v8, LX/BuK;->A05:LX/2wR;

    iget-object v0, v3, LX/BuW;->A05:LX/0Rc;

    .line 1518113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1518114
    iget-object v5, v3, LX/BuW;->A06:LX/17G;

    .line 1518115
    iput-object v5, v8, LX/BuK;->A0k:LX/17G;

    .line 1518116
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    .line 1518117
    move-result-object v3

    const/16 v0, 0x5f

    invoke-static {v3, v0}, LX/BuK;->A02(LX/17J;I)LX/17J;

    .line 1518118
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0c:LX/17J;

    if-eqz v1, :cond_2

    .line 1518119
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1518120
    const-wide v0, 0x81030b000005ddL

    .line 1518121
    .line 1518122
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1518123
    move-result v0

    .line 1518124
    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Bv6;->A01:LX/17G;

    .line 1518125
    :goto_1
    iput-object v0, v8, LX/BuK;->A0m:LX/17H;

    .line 1518126
    invoke-static {v8, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    move-result-object v1

    .line 1518127
    iput-object v1, v8, LX/BuK;->A0A:LX/2wR;

    .line 1518128
    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v2

    const/16 v1, 0x61

    invoke-static {v2, v1}, LX/BuK;->A02(LX/17J;I)LX/17J;

    .line 1518129
    move-result-object v1

    .line 1518130
    iput-object v1, v8, LX/BuK;->A0e:LX/17J;

    .line 1518131
    iget-object v1, v8, LX/BuK;->A0V:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BuP;

    .line 1518132
    iget-object v4, v1, LX/BuP;->A09:LX/17G;

    .line 1518133
    iput-object v4, v8, LX/BuK;->A0j:LX/17G;

    .line 1518134
    iget-object v1, v8, LX/BuK;->A0V:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BuP;

    .line 1518135
    iget-object v3, v1, LX/BuP;->A07:LX/17G;

    .line 1518136
    iput-object v3, v8, LX/BuK;->A0h:LX/17G;

    iget-object v1, v8, LX/BuK;->A0V:LX/0Rc;

    .line 1518137
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1518138
    move-result-object v1

    check-cast v1, LX/BuP;

    .line 1518139
    iget-object v2, v1, LX/BuP;->A08:LX/17G;

    .line 1518140
    iput-object v2, v8, LX/BuK;->A0i:LX/17G;

    new-array v1, v15, [LX/17J;

    const/16 v15, 0x9

    .line 1518141
    invoke-static {v8, v12, v15}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518142
    move-result-object v12

    aput-object v12, v1, v14

    move/from16 v12, v21

    .line 1518143
    invoke-static {v8, v13, v12}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518144
    move-result-object v12

    aput-object v12, v1, v23

    move/from16 v12, v20

    .line 1518145
    invoke-static {v8, v0, v12}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518146
    move-result-object v0

    aput-object v0, v1, v22

    move/from16 v0, v19

    invoke-static {v8, v5, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518147
    .line 1518148
    move-result-object v0

    aput-object v0, v1, v11

    const/4 v5, 0x4

    move/from16 v0, v17

    .line 1518149
    invoke-static {v8, v4, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518150
    move-result-object v0

    aput-object v0, v1, v5

    .line 1518151
    move/from16 v0, v16

    .line 1518152
    invoke-static {v8, v2, v0}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    move-result-object v0

    aput-object v0, v1, v18

    .line 1518153
    invoke-static {v8, v3, v10}, LX/BeQ;->A0d(Ljava/lang/Object;LX/17J;I)LX/17J;

    .line 1518154
    move-result-object v0

    aput-object v0, v1, v9

    new-instance v2, LX/ISr;

    .line 1518155
    invoke-direct {v2, v1}, LX/ISr;-><init>([Ljava/lang/Object;)V

    .line 1518156
    const/16 v0, 0x64

    .line 1518157
    invoke-static {v2, v0}, LX/32e;->A03(LX/17J;I)LX/17J;

    move-result-object v0

    .line 1518158
    invoke-static {v8, v0}, LX/BeP;->A0H(LX/3HP;LX/17J;)LX/2wR;

    move-result-object v0

    .line 1518159
    iput-object v0, v8, LX/BuK;->A0C:LX/2wR;

    invoke-static {v8}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v2

    .line 1518160
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    move/from16 v0, v23

    .line 1518161
    invoke-direct {v1, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(ILX/162;)V

    invoke-static {v1, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    move-result-object v0

    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 1518162
    move-result-object v0

    .line 1518163
    invoke-static {v6, v0, v11}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    move-result-object v0

    iput-object v0, v8, LX/BuK;->A06:LX/2wR;

    invoke-static/range {v26 .. v26}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, LX/BuQ;

    .line 1518164
    move-object/from16 v2, p3

    .line 1518165
    move-object/from16 v0, v25

    .line 1518166
    invoke-direct {v1, v2, v0}, LX/BuQ;-><init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V

    new-instance v9, LX/BuH;

    .line 1518167
    move-object/from16 v17, p11

    .line 1518168
    move-object v10, v1

    .line 1518169
    move-object v11, v6

    move-object v12, v2

    move-object v13, v6

    move-object v14, v7

    .line 1518170
    move-object/from16 v16, v24

    .line 1518171
    invoke-direct/range {v9 .. v17}, LX/BuH;-><init>(LX/EqY;LX/EqZ;Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1518172
    .line 1518173
    iput-object v9, v8, LX/BuK;->A0E:LX/BuH;

    const/16 v0, 0x2c

    .line 1518174
    invoke-static {v8, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    .line 1518175
    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0W:LX/0Rc;

    const/16 v0, 0x2d

    invoke-static {v8, v0}, LX/BeP;->A0n(Ljava/lang/Object;I)LX/0Rc;

    move-result-object v0

    iput-object v0, v8, LX/BuK;->A0X:LX/0Rc;

    return-void

    :cond_2
    sget-object v0, LX/0zz;->A00:LX/0zz;

    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/2wQ;

    invoke-direct {v4, v0}, LX/2wQ;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static A00(LX/BuK;Ljava/lang/Object;)LX/4Es;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static synthetic A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/BuK;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2E5;LX/Buz;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)Ljava/util/List;
    .locals 96

    move-object/from16 v35, p7

    move-object/from16 v38, p0

    move-object/from16 v36, p6

    move-object/from16 v1, p5

    move-object/from16 v37, p4

    move-object/from16 v31, p2

    move-object/from16 v51, p3

    and-int/lit8 v2, p8, 0x1

    move-object/from16 v0, p1

    if-eqz v2, :cond_0

    .line 1518179
    invoke-static {v0}, LX/BuK;->A03(LX/BuK;)LX/17H;

    move-result-object v2

    .line 1518180
    invoke-static {v2}, LX/BeM;->A0S(LX/17H;)LX/2E5;

    move-result-object v51

    .line 1518181
    :cond_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    .line 1518182
    iget-object v2, v0, LX/BuK;->A0l:LX/17G;

    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v2, v31

    check-cast v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    move-object/from16 v31, v2

    :cond_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 1518183
    iget-object v1, v0, LX/BuK;->A0m:LX/17H;

    invoke-interface {v1}, LX/17H;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    .line 1518184
    iget-object v2, v0, LX/BuK;->A0k:LX/17G;

    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v2, v38

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    move-object/from16 v38, v2

    :cond_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    .line 1518185
    iget-object v2, v0, LX/BuK;->A0j:LX/17G;

    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v2, v37

    check-cast v2, LX/Buz;

    move-object/from16 v37, v2

    :cond_4
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_5

    .line 1518186
    iget-object v2, v0, LX/BuK;->A0i:LX/17G;

    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v2, v36

    check-cast v2, Ljava/util/Map;

    move-object/from16 v36, v2

    :cond_5
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_6

    .line 1518187
    iget-object v2, v0, LX/BuK;->A0h:LX/17G;

    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v2, v35

    check-cast v2, Ljava/util/Set;

    move-object/from16 v35, v2

    .line 1518188
    :cond_6
    iget-object v2, v0, LX/BuK;->A0Y:LX/0Rc;

    move-object/from16 p8, v2

    .line 1518189
    invoke-static/range {p8 .. p8}, LX/BuU;->A01(LX/0Rc;)LX/Bug;

    move-result-object v3

    .line 1518190
    const/4 v10, 0x0

    .line 1518191
    iput v10, v3, LX/Bug;->A01:I

    const/16 v52, -0x1

    .line 1518192
    move/from16 v2, v52

    iput v2, v3, LX/Bug;->A00:I

    const-string v53, ""

    .line 1518193
    move-object/from16 v2, v53

    iput-object v2, v3, LX/Bug;->A02:Ljava/lang/String;

    .line 1518194
    invoke-interface/range {p8 .. p8}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LX/BuU;

    move-object/from16 v33, v2

    .line 1518195
    iget-object v2, v0, LX/BuK;->A0D:LX/0je;

    move-object/from16 p7, v2

    .line 1518196
    iget-object v2, v0, LX/BuK;->A0E:LX/BuH;

    .line 1518197
    iget-object v3, v2, LX/BuH;->A01:Ljava/util/List;

    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1518198
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1518199
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v20

    .line 1518200
    invoke-virtual {v2}, LX/BuH;->A03()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/BuH;->A01()I

    move-result v22

    invoke-virtual {v2}, LX/BuH;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    move-result-object v84

    .line 1518201
    iget-boolean v2, v2, LX/BuH;->A03:Z

    move/from16 v34, v2

    .line 1518202
    const/4 v14, 0x1

    .line 1518203
    iget-object v0, v0, LX/BuK;->A0T:LX/0Rc;

    move-object/from16 p6, v0

    invoke-interface/range {p6 .. p6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Et6;

    .line 1518204
    invoke-interface {v0}, LX/Et6;->Ab5()Ljava/lang/String;

    move-result-object v79

    .line 1518205
    move-object/from16 v0, v51

    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v18, 0x2

    const/16 v32, 0x4

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v50, 0x5

    move-object/from16 v2, v38

    move/from16 v0, v50

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v49, 0x6

    move-object/from16 v2, v37

    move/from16 v0, v49

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v48, 0x7

    move-object/from16 v2, v36

    move/from16 v0, v48

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v47, 0x9

    move-object/from16 v2, v35

    move/from16 v0, v47

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518206
    const/4 v6, 0x0

    const v3, 0x7f070034

    .line 1518207
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v2

    .line 1518208
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v2, v3}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518209
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    .line 1518210
    move-object/from16 v0, v51

    iget-object v0, v0, LX/2E5;->A09:Ljava/util/List;

    move-object/from16 p5, v0

    .line 1518211
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1518212
    move-object/from16 v0, v51

    iget-object v0, v0, LX/2E5;->A03:LX/2E2;

    .line 1518213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "load_more_top"

    packed-switch v0, :pswitch_data_0

    .line 1518214
    :goto_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    move-result-object v6

    .line 1518215
    throw v6

    .line 1518216
    :cond_7
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    move-result-object v46

    .line 1518217
    move-object/from16 v0, p5

    instance-of v0, v0, Ljava/util/Collection;

    move/from16 v39, v0

    if-eqz v0, :cond_138

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_138

    :cond_8
    const/4 v11, 0x0

    .line 1518218
    :goto_1
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A04:Lcom/instagram/service/session/UserSession;

    move-object/from16 p4, v0

    .line 1518219
    const-class v3, LX/BvB;

    const/16 v2, 0xdc

    .line 1518220
    invoke-static {v0, v3, v2}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 1518221
    check-cast v0, LX/BvB;

    .line 1518222
    iget-object v0, v0, LX/BvB;->A00:Landroid/content/SharedPreferences;

    .line 1518223
    invoke-static {v0}, LX/BeP;->A0r(Landroid/content/SharedPreferences;)V

    .line 1518224
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A08:LX/4Es;

    move-object/from16 p3, v0

    .line 1518225
    move/from16 v0, v50

    new-array v7, v0, [LX/1tQ;

    .line 1518226
    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/BuU;->A00(LX/BuU;Ljava/util/List;)LX/1tQ;

    move-result-object v0

    aput-object v0, v7, v10

    .line 1518227
    move-object/from16 v0, v33

    iget-object v9, v0, LX/BuU;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    const/4 v0, 0x0

    if-eqz v9, :cond_137

    .line 1518228
    iget-object v8, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 1518229
    iget-object v5, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    .line 1518230
    iget-object v4, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1518231
    iget-object v3, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 1518232
    const/16 v24, 0x0

    if-eqz v3, :cond_136

    .line 1518233
    iget-object v2, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 1518234
    :goto_2
    sget-object v1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A05:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    if-ne v2, v1, :cond_9

    move-object/from16 v24, v3

    .line 1518235
    :cond_9
    iget-object v3, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;

    .line 1518236
    iget-boolean v2, v9, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0C:Z

    .line 1518237
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move/from16 v29, v2

    invoke-direct/range {v23 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerIconType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1518238
    const/16 v4, 0x58

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v4, v9}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518239
    const/16 v2, 0xc

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 1518240
    new-instance v2, LX/DJ0;

    invoke-direct {v2, v3, v4, v10}, LX/DJ0;-><init>(LX/0Tb;LX/0Tb;Z)V

    .line 1518241
    new-instance v3, LX/E9S;

    invoke-direct {v3, v1, v2, v8}, LX/E9S;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/DJ0;Ljava/lang/String;)V

    .line 1518242
    :goto_3
    aput-object v3, v7, v14

    if-eqz v11, :cond_135

    .line 1518243
    move-object/from16 v1, v33

    iget-object v2, v1, LX/BuU;->A01:LX/2Hk;

    if-eqz v2, :cond_135

    .line 1518244
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3DK;->A00(LX/2Hk;)LX/1tQ;

    move-result-object v1

    :goto_4
    aput-object v1, v7, v18

    const/16 v30, 0x3

    if-eqz v11, :cond_134

    .line 1518245
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A01:LX/2Hk;

    if-eqz v1, :cond_134

    .line 1518246
    const-string v2, "qpDivider"

    new-instance v1, LX/Azo;

    invoke-direct {v1, v2}, LX/Azo;-><init>(Ljava/lang/String;)V

    .line 1518247
    :goto_5
    aput-object v1, v7, v30

    .line 1518248
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    move-object/from16 v45, v1

    instance-of v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    move/from16 v23, v1

    if-eqz v1, :cond_b

    .line 1518249
    if-nez v34, :cond_b

    .line 1518250
    if-eqz v20, :cond_b

    .line 1518251
    if-eqz v17, :cond_a

    .line 1518252
    const v2, 0x7f1133e0

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v17, v1, v10

    new-instance v0, LX/7mm;

    invoke-direct {v0, v1, v2}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518253
    :cond_a
    if-lez v22, :cond_133

    .line 1518254
    const v3, 0x7f1133df

    new-array v1, v14, [Ljava/lang/Object;

    .line 1518255
    move/from16 v2, v22

    invoke-static {v1, v2, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 1518256
    :goto_6
    new-instance v2, LX/7mm;

    invoke-direct {v2, v1, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518257
    const/16 v4, 0x25

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    move-object/from16 v3, p3

    invoke-direct {v1, v3, v4}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    const v69, 0x1bf7b

    .line 1518258
    new-instance v55, LX/Bwh;

    move-object/from16 v56, v0

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v1

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    move-object/from16 v0, v55

    .line 1518259
    :cond_b
    aput-object v0, v7, v32

    .line 1518260
    invoke-static {v7}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v44

    .line 1518261
    const/16 v40, 0xa

    .line 1518262
    move-object/from16 v1, p5

    move/from16 v0, v40

    invoke-static {v1, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v42

    .line 1518263
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v43

    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v41, v1, 0x1

    if-ltz v1, :cond_14c

    .line 1518264
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1518265
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1518266
    move-object/from16 v2, v46

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_132

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1518267
    move-object/from16 v2, v46

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518268
    move-object/from16 v3, p5

    move/from16 v2, v41

    invoke-static {v3, v2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    move-object/from16 v16, v2

    .line 1518269
    move-object/from16 v2, v51

    iget-object v7, v2, LX/2E5;->A05:LX/2E4;

    .line 1518270
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1518271
    move-object/from16 v2, v46

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1518272
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1518273
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1518274
    sget-object v2, LX/2O2;->A0I:LX/2O2;

    if-ne v3, v2, :cond_c

    .line 1518275
    :goto_9
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 1518276
    move-object/from16 v2, v51

    iget-boolean v2, v2, LX/2E5;->A0B:Z

    move/from16 v21, v2

    .line 1518277
    move-object/from16 v2, v33

    iget-object v2, v2, LX/BuU;->A05:LX/BtV;

    move-object/from16 v19, v2

    .line 1518278
    move-object/from16 v2, v51

    iget-object v2, v2, LX/2E5;->A04:LX/2E2;

    .line 1518279
    move-object/from16 v3, v51

    iget-object v12, v3, LX/2E5;->A0A:Ljava/util/Map;

    .line 1518280
    iget-object v3, v3, LX/2E5;->A02:LX/2E2;

    move-object/from16 v78, v3

    .line 1518281
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1518282
    new-instance v3, LX/0PC;

    invoke-direct {v3}, LX/0PC;-><init>()V

    move/from16 v4, v30

    new-array v5, v4, [Ljava/lang/Object;

    .line 1518283
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2O2;

    .line 1518284
    iget-object v4, v4, LX/2O2;->A00:Ljava/lang/String;

    .line 1518285
    aput-object v4, v5, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v18

    move/from16 v4, v30

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s_%s_overall_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v4, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1518286
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    move-object/from16 v77, v4

    .line 1518287
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2O2;

    .line 1518288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v8, "module_section"

    const/16 v29, 0x0

    packed-switch v4, :pswitch_data_1

    .line 1518289
    :cond_d
    :goto_a
    if-nez v21, :cond_e

    .line 1518290
    :goto_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518291
    const v1, 0x7f07000d

    .line 1518292
    :goto_c
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518293
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518294
    :cond_e
    :goto_d
    move-object/from16 v0, v42

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v41

    goto/16 :goto_7

    .line 1518295
    :pswitch_0
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518296
    iget-object v0, v0, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518297
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518298
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1518299
    invoke-static/range {p4 .. p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518300
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v0, "shop_tab_incentives_banner_dismissed"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1518301
    if-nez v0, :cond_d

    .line 1518302
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1518303
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1518304
    if-eqz v0, :cond_14b

    .line 1518305
    iget-object v4, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 1518306
    iget-object v3, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    .line 1518307
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    .line 1518308
    iget-object v1, v3, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    .line 1518309
    :goto_e
    sget-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;->A05:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonStyleType;

    if-ne v1, v0, :cond_f

    move-object v2, v3

    .line 1518310
    :cond_f
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    invoke-direct {v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;Ljava/lang/String;)V

    .line 1518311
    const/16 v3, 0x5b

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518312
    new-instance v0, LX/DBB;

    invoke-direct {v0, v2}, LX/DBB;-><init>(LX/0Tb;)V

    .line 1518313
    new-instance v2, LX/E9T;

    invoke-direct {v2, v1, v0, v7}, LX/E9T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/DBB;Ljava/lang/String;)V

    .line 1518314
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1518315
    :cond_10
    move-object v1, v6

    goto :goto_e

    .line 1518316
    :pswitch_1
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1518317
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1518318
    new-instance v0, LX/CUi;

    move/from16 v1, v20

    invoke-direct {v0, v1}, LX/CUi;-><init>(Z)V

    .line 1518319
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1518320
    :pswitch_2
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A01:LX/2Hk;

    if-nez v0, :cond_11

    .line 1518321
    new-instance v0, LX/CUg;

    move/from16 v1, v20

    invoke-direct {v0, v1}, LX/CUg;-><init>(Z)V

    .line 1518322
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518323
    :cond_11
    :goto_f
    if-nez v23, :cond_e

    .line 1518324
    const/4 v3, 0x0

    if-eqz v20, :cond_e

    .line 1518325
    if-eqz v17, :cond_12

    .line 1518326
    const v1, 0x7f1133e0

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v17, v0, v10

    new-instance v3, LX/7mm;

    invoke-direct {v3, v0, v1}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518327
    :cond_12
    if-lez v22, :cond_13

    .line 1518328
    const v2, 0x7f1133df

    new-array v0, v14, [Ljava/lang/Object;

    .line 1518329
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 1518330
    :goto_10
    new-instance v1, LX/7mm;

    invoke-direct {v1, v0, v2}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518331
    const/16 v4, 0x25

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    move-object/from16 v2, p3

    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    const v69, 0x1bf7b

    .line 1518332
    new-instance v2, LX/Bwh;

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move-object/from16 v57, v6

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v0

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 1518333
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 1518334
    :cond_13
    const v2, 0x7f1133de

    new-array v0, v10, [Ljava/lang/Object;

    goto :goto_10

    .line 1518335
    :pswitch_3
    const/16 v24, 0x0

    .line 1518336
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518337
    iget-object v7, v0, LX/2O3;->A0B:LX/4de;

    .line 1518338
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518339
    iget-object v5, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 1518340
    move-object/from16 v0, v31

    iget-object v13, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518341
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1518342
    if-eqz v16, :cond_14

    .line 1518343
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518344
    if-eqz v0, :cond_14

    .line 1518345
    iget-object v0, v0, LX/2O3;->A0A:LX/2O6;

    .line 1518346
    if-eqz v0, :cond_14

    .line 1518347
    iget-object v0, v0, LX/2O6;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518348
    if-eqz v0, :cond_14

    const/16 v24, 0x1

    .line 1518349
    :cond_14
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518350
    move/from16 v0, v49

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1518352
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518353
    const v2, 0x7f07000d

    .line 1518354
    new-instance v3, LX/7mk;

    invoke-direct {v3, v6, v6, v4, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518355
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518356
    iget-object v3, v7, LX/4de;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518357
    if-eqz v3, :cond_15

    .line 1518358
    const v4, 0x7f0601c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 1518359
    const/16 v66, 0xe

    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    move-object/from16 v62, p3

    move-object/from16 v63, v7

    move-object/from16 v64, v3

    move-object/from16 v65, v5

    invoke-direct/range {v61 .. v66}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v62, 0x38

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v3

    move-object/from16 v60, v5

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v3

    .line 1518360
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518361
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518362
    new-instance v3, LX/7mk;

    invoke-direct {v3, v6, v6, v4, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518363
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518364
    :cond_15
    iget-object v8, v7, LX/4de;->A04:Ljava/util/ArrayList;

    .line 1518365
    move/from16 v3, v40

    invoke-static {v8, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518366
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v74, 0x0

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v74, 0x1

    if-ltz v74, :cond_14c

    .line 1518367
    check-cast v3, LX/Bwt;

    .line 1518368
    iget v8, v1, LX/Bug;->A01:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, LX/Bug;->A01:I

    .line 1518369
    iget-object v15, v3, LX/Bwt;->A08:Ljava/lang/String;

    .line 1518370
    iget-object v8, v3, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518371
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v8, LX/1MO;

    .line 1518372
    const/16 v69, 0x0

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v8

    if-nez v8, :cond_17

    .line 1518373
    :cond_16
    iget-object v8, v3, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518374
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1518375
    if-eqz v8, :cond_1c

    .line 1518376
    iget-object v8, v8, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1518377
    :cond_17
    :goto_12
    invoke-static {v8}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v62

    .line 1518378
    iget-object v8, v3, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518379
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v8, LX/1MO;

    .line 1518380
    if-eqz v8, :cond_18

    invoke-static/range {p4 .. p4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 1518381
    :cond_18
    iget-object v8, v3, LX/Bwt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1518382
    iget-object v12, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1518383
    iget-object v8, v3, LX/Bwt;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1518384
    if-eqz v8, :cond_1b

    .line 1518385
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1518386
    :goto_13
    iget-object v8, v3, LX/Bwt;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1518387
    if-eqz v8, :cond_19

    .line 1518388
    iget-object v8, v8, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1518389
    if-eqz v8, :cond_19

    .line 1518390
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v69

    invoke-static/range {v69 .. v69}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518391
    :cond_19
    const/16 v70, 0x38c

    .line 1518392
    new-instance v57, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;

    move-object/from16 v63, v57

    move-object/from16 v64, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v6

    move-object/from16 v67, v12

    move-object/from16 v68, v9

    move/from16 v71, v14

    move/from16 v72, v10

    move/from16 v73, v10

    invoke-direct/range {v63 .. v73}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;LX/7mm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1518393
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1518394
    if-eqz v8, :cond_1a

    .line 1518395
    iget-object v9, v3, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518396
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1518397
    invoke-static {v8, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1518398
    iget-object v8, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v8, LX/Bvb;

    .line 1518399
    :goto_14
    new-instance v12, LX/Bun;

    .line 1518400
    move-object/from16 v55, v12

    move-object/from16 v56, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    invoke-direct/range {v55 .. v66}, LX/Bun;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2530000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2110000_I1;LX/7mm;LX/Bvb;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    .line 1518401
    const/16 v8, 0x13

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    invoke-direct {v9, v8}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 1518402
    new-instance v58, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    move-object/from16 v69, v58

    move-object/from16 v70, p3

    move-object/from16 v71, v7

    move-object/from16 v72, v3

    move-object/from16 v73, v5

    move/from16 v75, v30

    invoke-direct/range {v69 .. v75}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V

    .line 1518403
    new-instance v62, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;

    move-object/from16 v69, v62

    move/from16 v75, v14

    invoke-direct/range {v69 .. v75}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;-><init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V

    .line 1518404
    new-instance v59, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    move-object/from16 v69, v59

    move/from16 v75, v32

    invoke-direct/range {v69 .. v75}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V

    .line 1518405
    const/16 v3, 0x3c

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v8, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1518406
    new-instance v3, LX/Buo;

    move-object/from16 v55, v3

    move-object/from16 v56, p7

    move-object/from16 v57, v6

    move-object/from16 v60, v8

    move-object/from16 v61, v9

    invoke-direct/range {v55 .. v62}, LX/Buo;-><init>(LX/0je;LX/3qj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 1518407
    new-instance v8, LX/Bup;

    invoke-direct {v8, v12, v3, v15}, LX/Bup;-><init>(LX/Bun;LX/Buo;Ljava/lang/String;)V

    .line 1518408
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v74, v16

    goto/16 :goto_11

    .line 1518409
    :cond_1a
    sget-object v8, LX/Bvb;->A01:LX/Bvb;

    goto :goto_14

    .line 1518410
    :cond_1b
    move-object v9, v6

    goto/16 :goto_13

    .line 1518411
    :cond_1c
    move-object v8, v6

    goto/16 :goto_12

    .line 1518412
    :cond_1d
    move/from16 v1, v32

    invoke-static {v4, v1}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1518413
    move/from16 v3, v18

    invoke-static {v1, v3}, LX/1K4;->A0a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 1518414
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1518415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_14c

    .line 1518416
    check-cast v1, Ljava/util/List;

    .line 1518417
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v18

    if-lt v3, v7, :cond_1e

    .line 1518418
    const/16 v3, 0x5f

    invoke-static {v5, v3, v4}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v7

    .line 1518419
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bup;

    .line 1518420
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bup;

    .line 1518421
    new-instance v1, LX/Bur;

    .line 1518422
    invoke-direct {v1, v4, v3, v6, v7}, LX/Bur;-><init>(LX/Bup;LX/Bup;LX/Bup;Ljava/lang/String;)V

    .line 1518423
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move v4, v9

    goto :goto_15

    .line 1518424
    :cond_1f
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1518425
    if-nez v24, :cond_20

    .line 1518426
    const v2, 0x7f070019

    .line 1518427
    :cond_20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518428
    new-instance v1, LX/7mk;

    invoke-direct {v1, v6, v6, v3, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518429
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518430
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1518431
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 1518432
    :pswitch_4
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518433
    iget-object v0, v0, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1518434
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518435
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518436
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 1518437
    const-string v3, "Required value was null."

    if-eqz v2, :cond_148

    .line 1518438
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1518439
    if-eqz v1, :cond_148

    .line 1518440
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1518441
    new-instance v9, LX/C9W;

    move-object/from16 v55, v9

    move-object/from16 v56, v6

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v0

    move/from16 v61, v10

    invoke-direct/range {v55 .. v61}, LX/C9W;-><init>(LX/1MO;Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 1518442
    const/16 v1, 0x61

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    move-object/from16 v0, p3

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1518443
    const/16 v1, 0x62

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1518444
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    move/from16 v0, v40

    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 1518445
    const/16 v0, 0x32

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v4, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1518446
    const/16 v0, 0x33

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1518447
    const/16 v0, 0x34

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 1518448
    const/16 v0, 0xf

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 1518449
    new-instance v0, LX/DOX;

    move-object/from16 v55, v0

    move-object/from16 v56, v5

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    invoke-direct/range {v55 .. v62}, LX/DOX;-><init>(LX/0Tb;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;)V

    .line 1518450
    new-instance v2, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;

    move/from16 v1, v32

    invoke-direct {v2, v1}, Lcom/facebook/redex/IDxObjectShape94S0000000_4_I1;-><init>(I)V

    .line 1518451
    new-instance v1, LX/EAJ;

    invoke-direct {v1, v2, v9, v0}, LX/EAJ;-><init>(LX/1la;LX/C9W;LX/DOX;)V

    .line 1518452
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1518453
    :pswitch_5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518454
    iget-object v4, v0, LX/2O3;->A03:LX/4BA;

    .line 1518455
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518456
    iget-object v0, v4, LX/4BA;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1518457
    if-eqz v0, :cond_21

    move/from16 v0, v30

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    .line 1518458
    aput-object v13, v1, v14

    aput-object v9, v1, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1518459
    :cond_21
    iget-object v0, v4, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 1518460
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    .line 1518461
    iget-object v0, v4, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 1518462
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAp;

    .line 1518463
    iget-object v1, v0, LX/CAp;->A06:LX/Cks;

    .line 1518464
    sget-object v0, LX/Cks;->A02:LX/Cks;

    if-ne v1, v0, :cond_22

    .line 1518465
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    .line 1518466
    :cond_22
    iget-object v2, v4, LX/4BA;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518467
    if-eqz v2, :cond_28

    .line 1518468
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1518469
    iget-object v8, v4, LX/4BA;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1518470
    iget-object v5, v4, LX/4BA;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1518471
    invoke-static {v1, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518472
    iget-object v12, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1518473
    iget-object v0, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1518474
    if-eqz v0, :cond_2b

    .line 1518475
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1518476
    :goto_16
    if-eqz v0, :cond_23

    .line 1518477
    iget-boolean v7, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A02:Z

    .line 1518478
    const/16 v70, 0x1

    if-eq v7, v14, :cond_24

    :cond_23
    const/16 v70, 0x0

    .line 1518479
    :cond_24
    new-instance v68, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v55, v68

    move-object/from16 v56, p3

    move-object/from16 v57, v2

    move-object/from16 v58, v5

    move-object/from16 v59, v8

    move-object/from16 v60, v1

    move/from16 v61, v47

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1518480
    iget-object v7, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1518481
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1518482
    const/16 v72, 0x0

    if-eqz v7, :cond_25

    const/16 v72, 0x1

    .line 1518483
    :cond_25
    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v65

    move-object/from16 v56, v5

    move-object/from16 v57, v8

    move-object/from16 v58, v2

    move-object/from16 v59, p3

    move/from16 v61, v30

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1518484
    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v67

    move/from16 v61, v32

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1518485
    if-eqz v0, :cond_26

    .line 1518486
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1518487
    const/16 v73, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/16 v73, 0x0

    :cond_27
    const/16 v69, 0x53d5

    .line 1518488
    new-instance v0, LX/Bwh;

    move-object/from16 v55, v0

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v12

    move-object/from16 v62, v9

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v66, v6

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 1518489
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518490
    :cond_28
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1518491
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1518492
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0C:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/DL6;

    move-object/from16 v19, v0

    .line 1518493
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    .line 1518494
    move/from16 v1, v18

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1518495
    iget-object v0, v4, LX/4BA;->A03:Ljava/util/ArrayList;

    .line 1518496
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1518497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/CAp;

    .line 1518498
    iget-object v0, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518499
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MO;

    .line 1518500
    if-eqz v1, :cond_2a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/DL6;->A00:LX/2mD;

    invoke-virtual {v0, v1}, LX/2mD;->A05(LX/1MO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    .line 1518501
    :cond_2a
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 1518502
    :cond_2b
    move-object v9, v6

    goto/16 :goto_16

    .line 1518503
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1518504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CAp;

    .line 1518505
    iget-object v0, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518506
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518507
    if-eqz v0, :cond_2e

    .line 1518508
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qj;

    .line 1518509
    if-eqz v0, :cond_2e

    .line 1518510
    iget-object v1, v0, LX/3qj;->A0O:Ljava/lang/String;

    .line 1518511
    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1518512
    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1518513
    :cond_2f
    move/from16 v0, v40

    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v91, 0x0

    :goto_19
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v91, 0x1

    if-ltz v91, :cond_14c

    .line 1518515
    check-cast v0, LX/CAp;

    .line 1518516
    iget-boolean v5, v4, LX/4BA;->A04:Z

    .line 1518517
    iget-object v1, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518518
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518519
    if-eqz v1, :cond_71

    .line 1518520
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qj;

    .line 1518521
    if-eqz v1, :cond_71

    .line 1518522
    iget-object v2, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 1518523
    :goto_1a
    move-object/from16 v1, v36

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    move-object/from16 v24, v1

    .line 1518524
    iget-object v1, v4, LX/4BA;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v77, v1

    .line 1518525
    iget-object v1, v4, LX/4BA;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v76, v1

    .line 1518526
    iget-object v1, v0, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1518527
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1518528
    invoke-static {v1, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    .line 1518529
    iget-object v1, v0, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1518530
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 1518531
    invoke-static {v1, v14}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    .line 1518532
    iget-object v3, v0, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1518533
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 1518534
    move/from16 v7, v18

    invoke-static {v3, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    .line 1518535
    if-eqz v5, :cond_6c

    const/high16 v72, 0x3f800000    # 1.0f

    .line 1518536
    :goto_1b
    move-object/from16 v5, v45

    instance-of v5, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    if-eqz v5, :cond_6b

    .line 1518537
    move-object/from16 v5, v45

    check-cast v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 1518538
    iget-object v5, v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1518539
    iget-object v7, v5, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1518540
    sget-object v5, LX/3hk;->A0C:LX/3hk;

    if-eq v7, v5, :cond_30

    .line 1518541
    sget-object v5, LX/3hk;->A0Y:LX/3hk;

    if-ne v7, v5, :cond_6b

    :cond_30
    const/16 v70, 0x1

    .line 1518542
    :goto_1c
    iget-object v5, v0, LX/CAp;->A0A:Ljava/lang/String;

    move-object/from16 v75, v5

    .line 1518543
    iget-object v9, v0, LX/CAp;->A0C:Ljava/util/ArrayList;

    .line 1518544
    const/16 v8, 0x2f

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    move-object/from16 v7, v77

    move-object/from16 v5, v76

    invoke-direct {v12, v7, v8, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518545
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1518546
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_31
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1518547
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 1518548
    iget-object v5, v5, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518549
    if-eqz v5, :cond_31

    invoke-static {v5}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_31

    .line 1518550
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1518551
    :cond_32
    move/from16 v5, v32

    invoke-static {v7, v5}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 1518552
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v5, :cond_33

    .line 1518553
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 1518554
    :cond_33
    move/from16 v5, v40

    invoke-static {v7, v5}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v8

    new-instance v56, Ljava/util/ArrayList;

    move-object/from16 v5, v56

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518555
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v62, 0x0

    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v62, 0x1

    if-ltz v62, :cond_14c

    .line 1518556
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1518557
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1518558
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    move-object/from16 v57, v9

    move-object/from16 v58, p3

    move-object/from16 v59, v0

    move-object/from16 v60, v12

    move-object/from16 v61, v28

    move/from16 v63, v14

    invoke-direct/range {v57 .. v63}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1518559
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    move-object/from16 v57, v5

    move/from16 v63, v18

    invoke-direct/range {v57 .. v63}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1518560
    new-instance v8, LX/DFp;

    invoke-direct {v8, v9, v5}, LX/DFp;-><init>(LX/0Sn;LX/0Sn;)V

    .line 1518561
    new-instance v5, LX/DTw;

    invoke-direct {v5, v7, v8}, LX/DTw;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DFp;)V

    .line 1518562
    move-object/from16 v7, v56

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v62, v13

    goto :goto_1e

    .line 1518563
    :cond_34
    move-object/from16 v5, v19

    iget-object v5, v5, LX/DL6;->A01:Lcom/instagram/service/session/UserSession;

    move-object/from16 v73, v5

    const/16 v55, 0x0

    if-eqz v2, :cond_60

    .line 1518564
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v62

    .line 1518565
    const v7, 0x7f1133d2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    new-instance v15, LX/7mm;

    invoke-direct {v15, v5, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    :goto_1f
    if-eqz v1, :cond_5f

    .line 1518566
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v63

    .line 1518567
    const v7, 0x7f1133d2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    new-instance v13, LX/7mm;

    invoke-direct {v13, v5, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    :goto_20
    if-eqz v3, :cond_5e

    .line 1518568
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v64

    .line 1518569
    const v7, 0x7f1133d2

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v10

    new-instance v9, LX/7mm;

    invoke-direct {v9, v5, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518570
    :goto_21
    iget-object v3, v0, LX/CAp;->A08:LX/CAa;

    .line 1518571
    iget-object v3, v3, LX/CAa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1518572
    if-eqz v3, :cond_35

    .line 1518573
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1518574
    const/4 v5, 0x1

    if-nez v3, :cond_36

    :cond_35
    const/4 v5, 0x0

    .line 1518575
    :cond_36
    if-nez v5, :cond_5d

    if-eqz v2, :cond_5d

    .line 1518576
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v67

    .line 1518577
    :goto_22
    iget-object v3, v0, LX/CAp;->A08:LX/CAa;

    .line 1518578
    iget-object v3, v3, LX/CAa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1518579
    if-eqz v3, :cond_37

    .line 1518580
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1518581
    const/4 v5, 0x1

    if-nez v3, :cond_38

    :cond_37
    const/4 v5, 0x0

    .line 1518582
    :cond_38
    if-nez v5, :cond_5c

    if-eqz v1, :cond_5c

    .line 1518583
    const v5, 0x7f11432f

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v10

    .line 1518584
    new-instance v8, LX/7mm;

    invoke-direct {v8, v3, v5}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518585
    :goto_23
    iget-object v3, v0, LX/CAp;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 1518586
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->A00:Ljava/lang/String;

    move-object/from16 v68, v3

    .line 1518587
    iget-object v3, v0, LX/CAp;->A08:LX/CAa;

    .line 1518588
    iget-object v3, v3, LX/CAa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1518589
    if-eqz v3, :cond_39

    .line 1518590
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1518591
    const/4 v5, 0x1

    if-nez v3, :cond_3a

    :cond_39
    const/4 v5, 0x0

    .line 1518592
    :cond_3a
    if-nez v5, :cond_3c

    if-eqz v2, :cond_3c

    .line 1518593
    move-object/from16 v3, v19

    iget-object v7, v3, LX/DL6;->A03:Ljava/util/Map;

    .line 1518594
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1518595
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    .line 1518596
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    move-result-object v3

    .line 1518597
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518598
    :cond_3b
    sget-object v5, LX/3Ag;->A03:LX/3Ag;

    move-object/from16 v65, v2

    if-eq v3, v5, :cond_3d

    :cond_3c
    move-object/from16 v65, v6

    .line 1518599
    :cond_3d
    iget-object v3, v0, LX/CAp;->A08:LX/CAa;

    .line 1518600
    iget-object v3, v3, LX/CAa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1518601
    if-eqz v3, :cond_3e

    .line 1518602
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1518603
    const/4 v5, 0x1

    if-nez v3, :cond_3f

    :cond_3e
    const/4 v5, 0x0

    .line 1518604
    :cond_3f
    const v69, 0x7f070016

    if-eqz v5, :cond_40

    .line 1518605
    const v69, 0x7f070020

    .line 1518606
    :cond_40
    iget-object v3, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518607
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518608
    if-eqz v3, :cond_41

    .line 1518609
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1518610
    const/16 v71, 0x1

    if-nez v5, :cond_42

    :cond_41
    const/16 v71, 0x0

    :cond_42
    if-eqz v24, :cond_5a

    .line 1518611
    move-object/from16 v3, v24

    iget v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 1518612
    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    .line 1518613
    :goto_25
    new-instance v12, LX/CA6;

    move-object/from16 v57, v12

    move-object/from16 v58, v15

    move-object/from16 v59, v13

    move-object/from16 v60, v9

    move-object/from16 v61, v8

    invoke-direct/range {v57 .. v71}, LX/CA6;-><init>(LX/7mm;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1518614
    const/16 v5, 0x3b

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    move-object/from16 v3, p3

    invoke-direct {v8, v5, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3c

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    invoke-direct {v7, v5, v3, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x3d

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    invoke-direct {v5, v9, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x3e

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    move-object/from16 v2, p3

    invoke-direct {v3, v9, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1518615
    new-instance v1, LX/DdG;

    move-object/from16 v57, v1

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v5

    move-object/from16 v61, v3

    move/from16 v62, v32

    invoke-direct/range {v57 .. v62}, LX/DdG;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;I)V

    .line 1518616
    new-instance v58, LX/DU9;

    move-object/from16 v3, v58

    move-object/from16 v2, v73

    invoke-direct {v3, v2, v12, v1}, LX/DU9;-><init>(Lcom/instagram/service/session/UserSession;LX/CA6;LX/DdG;)V

    .line 1518617
    move-object/from16 v1, v19

    iget-object v8, v1, LX/DL6;->A02:LX/DIl;

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;

    move-object/from16 v85, v3

    move-object/from16 v86, p3

    move-object/from16 v87, v0

    move-object/from16 v88, v77

    move-object/from16 v89, v76

    move-object/from16 v90, v28

    move/from16 v92, v10

    invoke-direct/range {v85 .. v92}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v1, 0xb

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 1518618
    new-instance v57, LX/DBA;

    move-object/from16 v1, v57

    invoke-direct {v1, v2, v3}, LX/DBA;-><init>(LX/0Tb;LX/0Sn;)V

    .line 1518619
    move-object/from16 v1, v31

    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 1518620
    iget-object v13, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 1518621
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 1518622
    iget-object v7, v0, LX/CAp;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 1518623
    move-object/from16 v1, v31

    iget-object v9, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 1518624
    iget-object v1, v0, LX/CAp;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 1518625
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->A00:Ljava/lang/String;

    move-object/from16 v63, v1

    .line 1518626
    const v1, 0x3faa3d71    # 1.33f

    cmpl-float v1, v72, v1

    const/16 v65, 0x3

    if-lez v1, :cond_43

    const/16 v65, 0x2

    .line 1518627
    :cond_43
    iget-object v1, v0, LX/CAp;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 1518628
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->A00:Ljava/lang/String;

    move-object/from16 v64, v1

    .line 1518629
    iget-object v1, v0, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518630
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    .line 1518631
    :goto_26
    iget-object v2, v0, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518632
    iget-object v5, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 1518633
    iget-object v1, v0, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1518634
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1518635
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01()Ljava/lang/Boolean;

    move-result-object v1

    .line 1518636
    if-nez v3, :cond_44

    if-eqz v5, :cond_58

    .line 1518637
    if-eqz v1, :cond_57

    .line 1518638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_57

    :cond_44
    const/4 v2, 0x1

    .line 1518639
    :goto_27
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    move/from16 v1, v32

    invoke-direct {v15, v5, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1518640
    :goto_28
    iget-object v1, v0, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518641
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_52

    .line 1518642
    iget-object v1, v0, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518643
    invoke-virtual {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 1518644
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 1518645
    iget-object v3, v0, LX/CAp;->A08:LX/CAa;

    .line 1518646
    iget-object v3, v3, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518647
    if-eqz v3, :cond_51

    invoke-static {v3}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    .line 1518648
    invoke-static {v1}, LX/Bvi;->A06(Lcom/instagram/model/shopping/Product;)Z

    move-result v1

    .line 1518649
    :goto_29
    if-eqz v1, :cond_56

    .line 1518650
    iget-object v1, v0, LX/CAp;->A08:LX/CAa;

    .line 1518651
    iget-object v3, v1, LX/CAa;->A05:LX/8PO;

    .line 1518652
    iget-object v2, v1, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518653
    iget-object v1, v1, LX/CAa;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 1518654
    const/4 v5, 0x1

    if-eqz v2, :cond_4c

    .line 1518655
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1518656
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 1518657
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1518658
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2a
    sget-object v1, LX/34g;->A03:LX/34g;

    if-ne v2, v1, :cond_50

    .line 1518659
    :cond_45
    :goto_2b
    const v1, 0x7f1139ea

    .line 1518660
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v93

    .line 1518661
    const v1, 0x7f1139e0

    .line 1518662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v94

    if-eqz v5, :cond_4a

    .line 1518663
    sget-object v95, LX/006;->A00:Ljava/lang/Integer;

    :goto_2c
    const/16 p2, 0xc

    .line 1518664
    new-instance v61, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object/from16 v92, v61

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-direct/range {v92 .. v98}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1518665
    :goto_2d
    iget-boolean v2, v0, LX/CAp;->A0E:Z

    .line 1518666
    const/16 v66, 0x180

    .line 1518667
    new-instance v1, LX/C9n;

    move-object/from16 v59, v1

    move-object/from16 v60, v15

    move/from16 v67, v2

    move/from16 v68, v10

    move/from16 v69, v10

    invoke-direct/range {v59 .. v69}, LX/C9n;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1518668
    new-instance v8, LX/DTx;

    move-object/from16 v2, v57

    invoke-direct {v8, v1, v2}, LX/DTx;-><init>(LX/C9n;LX/DBA;)V

    .line 1518669
    iget-object v2, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518670
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1518671
    if-eqz v1, :cond_48

    .line 1518672
    iget-object v7, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1518673
    :goto_2e
    iget-object v1, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518674
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518675
    if-eqz v1, :cond_47

    .line 1518676
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3qj;

    .line 1518677
    if-eqz v2, :cond_47

    invoke-virtual {v2}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v64

    .line 1518678
    :goto_2f
    if-eqz v1, :cond_46

    .line 1518679
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qj;

    .line 1518680
    if-eqz v1, :cond_46

    .line 1518681
    iget-object v1, v1, LX/3qj;->A0i:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 1518682
    if-eqz v1, :cond_46

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v73

    .line 1518683
    :goto_30
    iget-object v1, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518684
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    .line 1518685
    if-eqz v3, :cond_61

    .line 1518686
    move/from16 v1, v40

    invoke-static {v3, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518687
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1518688
    check-cast v1, LX/1MO;

    .line 1518689
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    .line 1518690
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1518691
    :cond_46
    const/16 v73, 0x0

    goto :goto_30

    .line 1518692
    :cond_47
    move-object/from16 v64, v6

    goto :goto_2f

    .line 1518693
    :cond_48
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MO;

    .line 1518694
    if-eqz v1, :cond_49

    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    goto :goto_2e

    :cond_49
    move-object v7, v6

    goto :goto_2e

    .line 1518695
    :cond_4a
    sget-object v95, LX/006;->A01:Ljava/lang/Integer;

    goto/16 :goto_2c

    .line 1518696
    :cond_4b
    iget-object v1, v8, LX/DIl;->A02:LX/63Z;

    invoke-static {v2}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/63Z;->A05(LX/2Kt;)Z

    move-result v5

    goto/16 :goto_2b

    :cond_4c
    if-eqz v1, :cond_4e

    .line 1518697
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1518698
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1518699
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1518700
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2a

    .line 1518701
    :cond_4d
    iget-object v2, v8, LX/DIl;->A01:LX/5wK;

    .line 1518702
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->A03:Ljava/lang/String;

    .line 1518703
    iget-object v2, v2, LX/5wK;->A02:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1518704
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 1518705
    iget-object v1, v0, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518706
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 1518707
    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_2b

    :cond_4e
    if-eqz v3, :cond_50

    .line 1518708
    iget-object v1, v3, LX/8PO;->A09:Ljava/lang/String;

    .line 1518709
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 1518710
    iget-object v1, v3, LX/8PO;->A09:Ljava/lang/String;

    .line 1518711
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1518712
    sget-object v1, LX/CjX;->A02:LX/CjX;

    if-ne v2, v1, :cond_50

    goto/16 :goto_2b

    .line 1518713
    :cond_4f
    invoke-static {v3}, LX/9UY;->A00(LX/8PO;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    iget-object v2, v8, LX/DIl;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v2}, LX/D3f;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    move-result v5

    goto/16 :goto_2b

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_2b

    .line 1518714
    :cond_51
    const/16 v3, 0xd

    invoke-static {v3, v1, v2, v10}, LX/Bvi;->A01(IJI)Z

    move-result v1

    goto/16 :goto_29

    .line 1518715
    :cond_52
    iget-object v2, v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A00:LX/Cke;

    .line 1518716
    sget-object v1, LX/Cke;->A06:LX/Cke;

    if-ne v2, v1, :cond_54

    .line 1518717
    iget-object v1, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518718
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MO;

    .line 1518719
    if-eqz v1, :cond_53

    iget-object v2, v8, LX/DIl;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1, v2}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 1518720
    invoke-static {v2}, LX/22I;->A00(Lcom/instagram/service/session/UserSession;)LX/22I;

    move-result-object v2

    .line 1518721
    invoke-virtual {v2, v1}, LX/22I;->A0O(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v3

    .line 1518722
    :cond_53
    iget-object v1, v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 1518723
    iget-object v2, v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 1518724
    if-eqz v3, :cond_55

    .line 1518725
    sget-object v95, LX/006;->A00:Ljava/lang/Integer;

    .line 1518726
    :goto_32
    new-instance v61, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object/from16 v92, v61

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v30

    invoke-direct/range {v92 .. v98}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2d

    .line 1518727
    :cond_54
    sget-object v1, LX/Cke;->A04:LX/Cke;

    if-ne v2, v1, :cond_56

    .line 1518728
    iget-object v1, v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A01:Ljava/lang/String;

    .line 1518729
    iget-object v2, v7, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->A02:Ljava/lang/String;

    .line 1518730
    :cond_55
    sget-object v95, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_32

    .line 1518731
    :cond_56
    move-object/from16 v61, v6

    goto/16 :goto_2d

    .line 1518732
    :cond_57
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_58
    const/4 v15, 0x0

    goto/16 :goto_28

    .line 1518733
    :cond_59
    const/16 v62, 0x0

    goto/16 :goto_26

    .line 1518734
    :cond_5a
    if-eqz v3, :cond_5b

    .line 1518735
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qj;

    .line 1518736
    if-eqz v3, :cond_5b

    .line 1518737
    iget v3, v3, LX/3qj;->A02:I

    goto/16 :goto_24

    .line 1518738
    :cond_5b
    move-object/from16 v66, v6

    goto/16 :goto_25

    .line 1518739
    :cond_5c
    move-object v8, v6

    goto/16 :goto_23

    .line 1518740
    :cond_5d
    move-object/from16 v67, v6

    goto/16 :goto_22

    .line 1518741
    :cond_5e
    move-object/from16 v64, v6

    .line 1518742
    move-object v9, v6

    goto/16 :goto_21

    .line 1518743
    :cond_5f
    move-object/from16 v63, v6

    .line 1518744
    move-object v13, v6

    goto/16 :goto_20

    .line 1518745
    :cond_60
    move-object/from16 v62, v6

    .line 1518746
    move-object v15, v6

    goto/16 :goto_1f

    .line 1518747
    :cond_61
    move-object v2, v6

    .line 1518748
    :cond_62
    move-object/from16 v1, v31

    iget-object v5, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1518749
    iget-object v3, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518750
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1518751
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518752
    if-eqz v3, :cond_6a

    .line 1518753
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3qj;

    .line 1518754
    :goto_33
    if-eqz v1, :cond_67

    if-nez v3, :cond_68

    .line 1518755
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1518756
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1518757
    :goto_34
    if-eqz v1, :cond_69

    .line 1518758
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bvb;

    .line 1518759
    :goto_35
    iget-object v1, v0, LX/CAp;->A08:LX/CAa;

    .line 1518760
    iget-object v1, v1, LX/CAa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1518761
    if-eqz v1, :cond_63

    .line 1518762
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1518763
    const/16 v74, 0x1

    if-nez v1, :cond_64

    :cond_63
    const/16 v74, 0x0

    .line 1518764
    :cond_64
    iget-object v1, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518765
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/1MO;

    .line 1518766
    if-eqz v1, :cond_66

    .line 1518767
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 1518768
    iget-object v5, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 1518769
    :goto_36
    new-instance v1, LX/CA1;

    move-object/from16 v62, v1

    move-object/from16 v63, v24

    move-object/from16 v65, v7

    move-object/from16 v66, v3

    move-object/from16 v67, v8

    move-object/from16 v68, v58

    move-object/from16 v69, v5

    move-object/from16 v70, v2

    move-object/from16 v71, v56

    invoke-direct/range {v62 .. v74}, LX/CA1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Bvb;LX/DTx;LX/DU9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZ)V

    .line 1518770
    new-instance v85, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;

    move/from16 v92, v14

    invoke-direct/range {v85 .. v92}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1518771
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    move-object/from16 v3, p3

    move/from16 v2, v50

    invoke-direct {v5, v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518772
    new-instance v56, LX/Ekl;

    move-object/from16 v57, v77

    move-object/from16 v58, v76

    move-object/from16 v59, v3

    move-object/from16 v60, v0

    move-object/from16 v61, v28

    move/from16 v62, v91

    invoke-direct/range {v56 .. v62}, LX/Ekl;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4hI;LX/CAp;Ljava/lang/String;I)V

    .line 1518773
    const/16 v7, 0x55

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518774
    iget-object v0, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518775
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518776
    if-eqz v0, :cond_65

    .line 1518777
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    move-object/from16 v55, v0

    move-object/from16 v0, v55

    check-cast v0, LX/3qj;

    move-object/from16 v55, v0

    .line 1518778
    :cond_65
    new-instance v0, LX/DMY;

    move-object/from16 v57, v0

    move-object/from16 v58, v55

    move-object/from16 v60, v3

    move-object/from16 v61, v85

    move-object/from16 v62, v5

    move-object/from16 v59, v56

    invoke-direct/range {v57 .. v62}, LX/DMY;-><init>(LX/3qj;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sn;)V

    .line 1518779
    new-instance v3, LX/EAI;

    move-object/from16 v2, v75

    invoke-direct {v3, v1, v0, v2}, LX/EAI;-><init>(LX/CA1;LX/DMY;Ljava/lang/String;)V

    .line 1518780
    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v91, v25

    goto/16 :goto_19

    .line 1518781
    :cond_66
    move-object v5, v6

    goto :goto_36

    .line 1518782
    :cond_67
    if-eqz v3, :cond_69

    .line 1518783
    :cond_68
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qj;

    if-eqz v1, :cond_69

    .line 1518784
    iget-object v3, v3, LX/3qj;->A0O:Ljava/lang/String;

    iget-object v1, v1, LX/3qj;->A0O:Ljava/lang/String;

    .line 1518785
    invoke-static {v3, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_34

    .line 1518786
    :cond_69
    sget-object v3, LX/Bvb;->A01:LX/Bvb;

    goto/16 :goto_35

    .line 1518787
    :cond_6a
    move-object v3, v6

    goto/16 :goto_33

    .line 1518788
    :cond_6b
    const/16 v70, 0x0

    goto/16 :goto_1c

    .line 1518789
    :cond_6c
    iget-object v7, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1518790
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1518791
    if-eqz v5, :cond_6e

    .line 1518792
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1518793
    invoke-static {v5}, LX/3Kw;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v5

    :cond_6d
    :goto_37
    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x40000000    # 2.0f

    .line 1518794
    invoke-static {v5, v8, v7}, LX/2X7;->A01(FFF)F

    move-result v72

    goto/16 :goto_1b

    .line 1518795
    :cond_6e
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/1MO;

    .line 1518796
    if-eqz v5, :cond_6f

    invoke-virtual {v5}, LX/1MO;->A0E()F

    move-result v5

    goto :goto_37

    .line 1518797
    :cond_6f
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518798
    if-eqz v5, :cond_70

    .line 1518799
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/3qj;

    .line 1518800
    if-eqz v5, :cond_70

    .line 1518801
    invoke-virtual {v5}, LX/3qj;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 1518802
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v9, :cond_70

    if-eqz v8, :cond_70

    .line 1518803
    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 1518804
    if-nez v7, :cond_6d

    .line 1518805
    :cond_70
    const v5, 0x3faa3d71    # 1.33f

    goto :goto_37

    .line 1518806
    :cond_71
    const/4 v2, 0x0

    goto/16 :goto_1a

    .line 1518807
    :cond_72
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1518808
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_73
    if-eqz v21, :cond_75

    if-eqz v16, :cond_74

    .line 1518809
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 1518810
    :cond_74
    sget-object v0, LX/2O2;->A0I:LX/2O2;

    move-object/from16 v1, v29

    if-ne v1, v0, :cond_75

    .line 1518811
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518812
    const v1, 0x7f07000d

    .line 1518813
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518814
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518815
    :cond_75
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/BuU;->A0K:Z

    if-eqz v0, :cond_d

    goto/16 :goto_d

    .line 1518816
    :pswitch_6
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bug;

    .line 1518817
    iget v1, v2, LX/Bug;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/Bug;->A01:I

    .line 1518818
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518819
    iget-object v0, v0, LX/2O3;->A04:LX/DAu;

    .line 1518820
    if-eqz v0, :cond_76

    .line 1518821
    iget-object v0, v0, LX/DAu;->A00:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 1518822
    :cond_76
    new-instance v0, LX/CUh;

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, LX/CUh;-><init>(Ljava/lang/String;)V

    .line 1518823
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 1518824
    :pswitch_7
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518825
    iget-object v1, v0, LX/2O3;->A05:LX/Ced;

    .line 1518826
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518827
    iget-object v0, v1, LX/Ced;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518828
    if-eqz v0, :cond_77

    .line 1518829
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v0

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518830
    :cond_77
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bug;

    .line 1518831
    iget v0, v2, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Bug;->A01:I

    .line 1518832
    iget-object v0, v1, LX/Ced;->A02:Ljava/util/ArrayList;

    .line 1518833
    iget-object v5, v1, LX/Ced;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 1518834
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1518835
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/4 v1, 0x0

    :goto_39
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v28, v1, 0x1

    if-ltz v1, :cond_14c

    check-cast v2, LX/2tY;

    .line 1518836
    iget-object v0, v2, LX/2tY;->A0Q:LX/2rI;

    .line 1518837
    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1518838
    :cond_78
    :goto_3a
    move/from16 v1, v28

    goto :goto_39

    .line 1518839
    :sswitch_0
    iget-object v2, v2, LX/2tY;->A0P:LX/1MS;

    check-cast v2, LX/4vz;

    .line 1518840
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/DhO;->A01(LX/4vz;LX/4PY;I)LX/B0U;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 1518841
    :sswitch_1
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    move-result-object v4

    .line 1518842
    if-eqz v4, :cond_78

    .line 1518843
    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5, v1}, LX/4Es;->B30(LX/1MO;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    move-result-object v3

    .line 1518844
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1518845
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_14c

    .line 1518846
    instance-of v0, v0, LX/CZQ;

    if-eqz v0, :cond_79

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1518847
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_79
    move v7, v2

    goto :goto_3b

    .line 1518848
    :cond_7a
    invoke-static {v1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_85

    .line 1518849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1518850
    :goto_3c
    iget-object v0, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 1518851
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move/from16 v1, v18

    if-ne v0, v1, :cond_7b

    move/from16 v0, v52

    if-eq v2, v0, :cond_7b

    .line 1518852
    invoke-interface {v3, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v27

    .line 1518853
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    move-object/from16 v67, v0

    .line 1518854
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1518855
    invoke-virtual {v4}, LX/1MO;->A1q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    .line 1518856
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 1518857
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1518858
    :goto_3d
    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1518859
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1518860
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 1518861
    :cond_7b
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3a

    .line 1518862
    :cond_7c
    iget-object v8, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 1518863
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1518864
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ne v8, v7, :cond_82

    .line 1518865
    move/from16 v7, v18

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1518866
    :goto_3e
    const v25, 0x7f07000d

    .line 1518867
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518868
    new-instance v7, LX/7mk;

    move/from16 v0, v25

    invoke-direct {v7, v6, v6, v8, v0}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518869
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518870
    move-object/from16 v0, v26

    invoke-interface {v0, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 1518871
    move/from16 v0, v40

    invoke-static {v7, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518872
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v64, 0x0

    :goto_3f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v64, 0x1

    if-ltz v64, :cond_14c

    .line 1518873
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1518874
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518875
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    move-object/from16 v66, v7

    .line 1518876
    invoke-static/range {v66 .. v66}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518877
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v12

    if-eqz v12, :cond_81

    .line 1518878
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    invoke-static {v12, v7}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v57

    .line 1518879
    :goto_40
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518880
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    move-object/from16 v60, v7

    .line 1518881
    invoke-static/range {v60 .. v60}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518882
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v59

    invoke-static/range {v59 .. v59}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518883
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v61

    .line 1518884
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1518885
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    goto/16 :goto_0

    .line 1518886
    :pswitch_8
    if-nez v61, :cond_7d

    const v7, 0x7f1147c9

    goto :goto_41

    .line 1518887
    :cond_7d
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v12

    const v7, 0x7f110233

    if-nez v12, :cond_7e

    const v7, 0x7f113fc3

    goto :goto_41

    .line 1518888
    :pswitch_9
    const v7, 0x7f1147d6

    goto :goto_41

    .line 1518889
    :pswitch_a
    invoke-static/range {p4 .. p4}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/63Z;->A05(LX/2Kt;)Z

    move-result v12

    const v7, 0x7f113c43

    if-eqz v12, :cond_7e

    .line 1518890
    const v7, 0x7f114547

    .line 1518891
    :cond_7e
    :goto_41
    new-array v12, v10, [Ljava/lang/Object;

    .line 1518892
    new-instance v13, LX/7mm;

    invoke-direct {v13, v12, v7}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518893
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1518894
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    goto/16 :goto_0

    .line 1518895
    :pswitch_b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    move-result v7

    if-eqz v7, :cond_7f

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    move-result v7

    const/16 v62, 0x0

    if-eqz v7, :cond_80

    :cond_7f
    :pswitch_c
    const/16 v62, 0x1

    .line 1518896
    :cond_80
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 1518897
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_4

    goto/16 :goto_0

    .line 1518898
    :pswitch_d
    sget-object v58, LX/5DB;->A03:LX/5DB;

    goto :goto_42

    .line 1518899
    :pswitch_e
    sget-object v58, LX/5DB;->A04:LX/5DB;

    .line 1518900
    :goto_42
    move-object/from16 v7, v67

    iget-object v12, v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 1518901
    iget-object v7, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1518902
    iget-object v7, v7, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1518903
    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v63

    .line 1518904
    new-instance v16, LX/C9k;

    move-object/from16 v55, v16

    move-object/from16 v56, v13

    invoke-direct/range {v55 .. v63}, LX/C9k;-><init>(LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;LX/5DB;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    .line 1518905
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;

    move-object/from16 v59, v13

    move-object/from16 v60, p3

    move-object/from16 v61, v5

    move-object/from16 v62, v0

    move-object/from16 v63, v4

    move/from16 v65, v14

    invoke-direct/range {v59 .. v65}, Lkotlin/jvm/internal/KtLambdaShape8S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1518906
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    move-object/from16 v55, v12

    move-object/from16 v56, v4

    move-object/from16 v57, v0

    move-object/from16 v58, p3

    move/from16 v59, v64

    move/from16 v60, v30

    invoke-direct/range {v55 .. v60}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1518907
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    move-object/from16 v55, v7

    move-object/from16 v56, v0

    move-object/from16 v57, p3

    move-object/from16 v58, v4

    move/from16 v60, v49

    invoke-direct/range {v55 .. v60}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1518908
    new-instance v0, LX/DJ9;

    invoke-direct {v0, v13, v12, v7}, LX/DJ9;-><init>(LX/0Tb;LX/0Tb;LX/0Sn;)V

    .line 1518909
    new-instance v13, LX/E9b;

    move-object/from16 v12, v16

    move-object/from16 v7, v66

    invoke-direct {v13, v12, v0, v7}, LX/E9b;-><init>(LX/C9k;LX/DJ9;Ljava/lang/String;)V

    .line 1518910
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v64, v19

    goto/16 :goto_3f

    .line 1518911
    :cond_81
    const/16 v57, 0x0

    goto/16 :goto_40

    .line 1518912
    :cond_82
    iget-object v7, v5, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 1518913
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_5

    const/4 v7, -0x1

    .line 1518914
    :goto_43
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto/16 :goto_3e

    .line 1518915
    :pswitch_f
    const/4 v7, 0x1

    goto :goto_43

    :pswitch_10
    const/4 v7, 0x2

    goto :goto_43

    .line 1518916
    :cond_83
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1518917
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_84

    .line 1518918
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 1518919
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1518920
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518921
    const v8, 0x7f113f53

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v7, LX/7mm;

    invoke-direct {v7, v0, v8}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1518922
    const/16 v0, 0x35

    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    invoke-direct {v9, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1518923
    const/16 v8, 0x56

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v8, v4}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1518924
    new-instance v0, LX/DBO;

    invoke-direct {v0, v7}, LX/DBO;-><init>(LX/0Tb;)V

    .line 1518925
    new-instance v7, LX/B0e;

    invoke-direct {v7, v9, v0, v12}, LX/B0e;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/DBO;Ljava/lang/String;)V

    .line 1518926
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518927
    :goto_44
    const-string v0, "gumstickDivider_"

    .line 1518928
    iget-object v4, v4, LX/1MO;->A0b:LX/1MY;

    .line 1518929
    iget-object v4, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 1518930
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Azo;

    invoke-direct {v0, v4}, LX/Azo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3d

    .line 1518931
    :cond_84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1518932
    new-instance v7, LX/7mk;

    move/from16 v0, v25

    invoke-direct {v7, v6, v6, v8, v0}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1518933
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 1518934
    :cond_85
    const/4 v2, -0x1

    goto/16 :goto_3c

    .line 1518935
    :cond_86
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a

    .line 1518936
    :pswitch_11
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518937
    iget-object v0, v0, LX/2O3;->A06:LX/Ceb;

    .line 1518938
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518939
    iget-object v1, v0, LX/Ceb;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518940
    if-eqz v1, :cond_87

    .line 1518941
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518942
    :cond_87
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0F:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BuV;

    .line 1518943
    iget-object v9, v0, LX/Ceb;->A01:Ljava/util/ArrayList;

    .line 1518944
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1518945
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_45
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v13, 0x1

    if-ltz v13, :cond_14c

    .line 1518946
    check-cast v7, LX/DiG;

    .line 1518947
    rem-int/lit8 v0, v13, 0x2

    const/4 v4, 0x0

    if-nez v0, :cond_8a

    .line 1518948
    invoke-static {v9, v5}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DiG;

    .line 1518949
    iget-object v2, v12, LX/BuV;->A00:Ljava/util/HashMap;

    .line 1518950
    iget-object v1, v7, LX/DiG;->A07:Ljava/lang/String;

    .line 1518951
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_88

    .line 1518952
    iget-object v1, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 1518953
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518954
    :cond_88
    new-instance v0, LX/EAL;

    invoke-direct {v0, v7, v14}, LX/EAL;-><init>(LX/DiG;Z)V

    if-eqz v3, :cond_89

    .line 1518955
    new-instance v4, LX/EAL;

    invoke-direct {v4, v3, v14}, LX/EAL;-><init>(LX/DiG;Z)V

    .line 1518956
    :cond_89
    new-instance v1, LX/CCT;

    invoke-direct {v1, v0, v4}, LX/CCT;-><init>(LX/EAL;LX/EAL;)V

    .line 1518957
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8a
    move v13, v5

    goto :goto_45

    .line 1518958
    :cond_8b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1518959
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1518960
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1518961
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 1518962
    :pswitch_12
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518963
    iget-object v1, v0, LX/2O3;->A07:LX/Cec;

    .line 1518964
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518965
    iget-object v0, v1, LX/Cec;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518966
    if-eqz v0, :cond_8c

    .line 1518967
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v0

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1518968
    :cond_8c
    iget-object v9, v1, LX/Cec;->A01:Ljava/util/ArrayList;

    .line 1518969
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    move-object/from16 v1, p3

    move/from16 v0, v32

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1518970
    instance-of v12, v7, LX/2E3;

    .line 1518971
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1518972
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_14c

    .line 1518973
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1518974
    rem-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8d

    .line 1518975
    invoke-static {v9, v4}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    if-nez v0, :cond_8e

    if-eqz v12, :cond_8f

    .line 1518976
    :cond_8d
    :goto_48
    move v5, v4

    goto :goto_47

    .line 1518977
    :cond_8e
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1518978
    if-eqz v2, :cond_8f

    .line 1518979
    invoke-interface {v8, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Euk;

    .line 1518980
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGA;

    .line 1518981
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Euk;LX/CGA;)V

    .line 1518982
    :cond_8f
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1518983
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Euk;

    .line 1518984
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/CGA;

    .line 1518985
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/Euk;LX/CGA;)V

    .line 1518986
    new-instance v1, LX/CCX;

    invoke-direct {v1, v0, v3, v5}, LX/CCX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;I)V

    .line 1518987
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 1518988
    :cond_90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1518989
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1518990
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1518991
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 1518992
    :pswitch_13
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1518993
    iget-object v1, v0, LX/2O3;->A08:LX/CeY;

    .line 1518994
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1518995
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bug;

    .line 1518996
    iget v0, v2, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/Bug;->A01:I

    .line 1518997
    iget-object v0, v1, LX/CeY;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1518998
    if-eqz v0, :cond_91

    .line 1518999
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v0

    move-object/from16 v59, v6

    move-object/from16 v60, v2

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519000
    :cond_91
    iget-object v1, v1, LX/CeY;->A01:Ljava/util/ArrayList;

    .line 1519001
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1519002
    invoke-static/range {p4 .. p4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v4

    .line 1519003
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519004
    move/from16 v0, v40

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519005
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1519006
    check-cast v0, LX/3qj;

    .line 1519007
    invoke-virtual {v4, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    .line 1519008
    sget-object v1, LX/2yy;->A0g:LX/2yy;

    .line 1519009
    new-instance v0, LX/3Fg;

    invoke-direct {v0, v6, v2, v1}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 1519010
    new-instance v1, LX/88n;

    invoke-direct {v1, v0}, LX/88n;-><init>(LX/3Fg;)V

    .line 1519011
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 1519012
    :cond_92
    new-instance v0, LX/893;

    .line 1519013
    invoke-direct {v0, v6, v3}, LX/893;-><init>(LX/8vk;Ljava/util/List;)V

    .line 1519014
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1519015
    :pswitch_14
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519016
    iget-object v0, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1519017
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519018
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519019
    if-eqz v1, :cond_93

    move/from16 v1, v30

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v10

    .line 1519020
    aput-object v13, v2, v14

    aput-object v9, v2, v18

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1519021
    :cond_93
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bug;

    .line 1519022
    iget v1, v2, LX/Bug;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/Bug;->A01:I

    .line 1519023
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519024
    if-eqz v5, :cond_94

    .line 1519025
    iget-object v4, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1519026
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519027
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1519028
    const/16 v25, 0x19

    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v24, v61

    move-object/from16 v26, p3

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v57, p3

    move-object/from16 v58, v5

    move-object/from16 v59, v6

    move-object/from16 v60, v4

    move/from16 v62, v18

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v1

    .line 1519029
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519030
    :cond_94
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 1519031
    iget-object v9, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    .line 1519032
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1519033
    sget-object v1, LX/CkP;->A01:Ljava/util/Map;

    .line 1519034
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v66

    .line 1519035
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    move/from16 v26, v1

    .line 1519036
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    move/from16 v25, v1

    .line 1519037
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    move/from16 v77, v1

    .line 1519038
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v69, v1

    .line 1519039
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    move-object/from16 v29, v1

    .line 1519040
    move/from16 v1, v18

    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519041
    move/from16 v1, v40

    invoke-static {v2, v1}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519042
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v62, 0x0

    :goto_4b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v19, v62, 0x1

    if-ltz v62, :cond_14c

    .line 1519043
    check-cast v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 1519044
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1519045
    const/16 v60, 0x0

    if-eqz v2, :cond_95

    .line 1519046
    iget-object v12, v2, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 1519047
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8105cf00000b8bL

    move-object/from16 v2, p4

    invoke-static {v7, v2, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1519048
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_95

    move-object/from16 v60, v12

    .line 1519049
    :cond_95
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    move-object/from16 v28, v2

    .line 1519050
    invoke-static/range {v28 .. v28}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519051
    iget-object v15, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 1519052
    if-eqz v15, :cond_14a

    .line 1519053
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-nez v2, :cond_a3

    const/4 v2, 0x0

    .line 1519054
    :goto_4c
    const-string v16, "Product thumbnails required"

    if-eqz v2, :cond_149

    .line 1519055
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1519056
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_96
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v70, 0x0

    if-eqz v2, :cond_97

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1519057
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519058
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1519059
    if-eqz v2, :cond_96

    .line 1519060
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519061
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1519062
    if-eqz v2, :cond_96

    .line 1519063
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 1519064
    :cond_97
    if-nez v60, :cond_a2

    .line 1519065
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 1519066
    if-eqz v2, :cond_a2

    .line 1519067
    iget-object v2, v2, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A00:Ljava/lang/String;

    move-object/from16 v27, v2

    .line 1519068
    :goto_4e
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A02:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1519069
    if-eqz v2, :cond_98

    .line 1519070
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x8105cf00000b8bL

    move-object/from16 v7, p4

    invoke-static {v2, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v4

    .line 1519071
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_98

    .line 1519072
    const-wide v4, 0x8106b400000d65L

    invoke-static {v2, v7, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1519073
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v63, 0x1

    if-nez v2, :cond_99

    :cond_98
    const/16 v63, 0x0

    .line 1519074
    :cond_99
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    .line 1519075
    if-eqz v2, :cond_9a

    .line 1519076
    iget-boolean v2, v2, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;->A01:Z

    .line 1519077
    const/16 v64, 0x1

    if-eq v2, v14, :cond_9b

    :cond_9a
    const/16 v64, 0x0

    .line 1519078
    :cond_9b
    new-instance v12, LX/CCr;

    move-object/from16 v55, v12

    move-object/from16 v56, v28

    move-object/from16 v57, v15

    move-object/from16 v58, v9

    move-object/from16 v59, v27

    move-object/from16 v61, v13

    invoke-direct/range {v55 .. v64}, LX/CCr;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1519079
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    if-eqz v2, :cond_149

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1519080
    if-eqz v4, :cond_149

    .line 1519081
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v2, v12, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/CCr;Ljava/util/List;)V

    .line 1519082
    const/16 v64, 0xc

    new-instance v63, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;

    move-object/from16 v65, v12

    move-object/from16 v67, v29

    move-object/from16 v68, p3

    invoke-direct/range {v63 .. v69}, Lkotlin/jvm/internal/KtLambdaShape5S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v56, 0x16

    new-instance v86, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v55, v86

    move-object/from16 v57, v12

    move-object/from16 v58, p3

    move-object/from16 v59, v69

    move-object/from16 v60, v29

    invoke-direct/range {v55 .. v60}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x5a

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v4, p3

    invoke-direct {v7, v4, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v55, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;

    move-object/from16 v56, v12

    move-object/from16 v57, v69

    move-object/from16 v59, v29

    move/from16 v60, v49

    move/from16 v61, v77

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape2S0410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    if-eqz v25, :cond_a1

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;

    move-object/from16 v70, v29

    move-object/from16 v71, v9

    move/from16 v72, v62

    move/from16 v73, v18

    invoke-direct/range {v67 .. v73}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v70, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;

    move-object/from16 v71, v4

    move-object/from16 v72, v69

    move-object/from16 v73, v29

    move-object/from16 v74, v9

    move/from16 v75, v62

    move/from16 v76, v30

    invoke-direct/range {v70 .. v76}, Lkotlin/jvm/internal/KtLambdaShape4S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1519083
    :goto_4f
    new-instance v4, LX/DNm;

    move-object/from16 v85, v4

    move-object/from16 v87, v7

    move-object/from16 v88, v55

    move-object/from16 v90, v67

    move-object/from16 v91, v70

    move-object/from16 v89, v63

    invoke-direct/range {v85 .. v91}, LX/DNm;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;LX/0SY;)V

    .line 1519084
    move-object/from16 v5, v31

    iget-object v5, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1519085
    iget-object v7, v5, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 1519086
    iget-object v5, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1519087
    if-eqz v5, :cond_a0

    .line 1519088
    iget-object v5, v5, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1519089
    :goto_50
    invoke-static {v7, v5}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    .line 1519090
    if-eqz v5, :cond_9d

    .line 1519091
    iget-object v2, v1, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1519092
    if-eqz v2, :cond_9c

    .line 1519093
    iget-object v7, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1519094
    :goto_51
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519095
    const/16 v5, 0x59

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    move-object/from16 v2, p4

    invoke-direct {v4, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1519096
    new-instance v2, LX/9eK;

    invoke-direct {v2, v4}, LX/9eK;-><init>(LX/0Tb;)V

    .line 1519097
    new-instance v1, LX/B0J;

    invoke-direct {v1, v2, v7}, LX/B0J;-><init>(LX/9eK;Ljava/lang/String;)V

    .line 1519098
    :goto_52
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v62, v19

    goto/16 :goto_4b

    .line 1519099
    :cond_9c
    const/4 v7, 0x0

    goto :goto_51

    .line 1519100
    :cond_9d
    if-nez v26, :cond_9f

    if-eqz v25, :cond_9e

    .line 1519101
    new-instance v1, LX/CfF;

    invoke-direct {v1, v2, v4}, LX/CfF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    goto :goto_52

    .line 1519102
    :cond_9e
    new-instance v1, LX/E98;

    invoke-direct {v1, v2, v4}, LX/E98;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    goto :goto_52

    .line 1519103
    :cond_9f
    new-instance v1, LX/CfE;

    invoke-direct {v1, v2, v4}, LX/CfE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/DNm;)V

    goto :goto_52

    .line 1519104
    :cond_a0
    const/4 v5, 0x0

    goto :goto_50

    .line 1519105
    :cond_a1
    move-object/from16 v67, v6

    goto :goto_4f

    .line 1519106
    :cond_a2
    move-object/from16 v27, v6

    goto/16 :goto_4e

    .line 1519107
    :cond_a3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4c

    .line 1519108
    :cond_a4
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1519109
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 1519110
    if-eqz v1, :cond_d

    .line 1519111
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 1519112
    if-eqz v1, :cond_d

    .line 1519113
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v14, :cond_a5

    .line 1519114
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1519115
    const v2, 0x7f113f43

    new-array v1, v10, [Ljava/lang/Object;

    new-instance v5, LX/7mm;

    invoke-direct {v5, v1, v2}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1519116
    const/16 v4, 0x41

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    move-object/from16 v1, p3

    invoke-direct {v2, v4, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519117
    new-instance v0, LX/CCY;

    invoke-direct {v0, v5, v7, v2}, LX/CCY;-><init>(LX/7mm;Ljava/lang/String;LX/0Tb;)V

    .line 1519118
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1519119
    :cond_a5
    move/from16 v0, v30

    new-array v1, v0, [LX/B0x;

    .line 1519120
    new-instance v0, LX/B0x;

    invoke-direct {v0, v6, v6, v14}, LX/B0x;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    aput-object v0, v1, v10

    .line 1519121
    new-instance v0, LX/B0x;

    invoke-direct {v0, v6, v6, v14}, LX/B0x;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    aput-object v0, v1, v14

    .line 1519122
    new-instance v0, LX/B0x;

    invoke-direct {v0, v6, v6, v14}, LX/B0x;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    aput-object v0, v1, v18

    .line 1519123
    invoke-static {v11, v1}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 1519124
    :pswitch_15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519125
    iget-object v5, v0, LX/2O3;->A0C:LX/4de;

    .line 1519126
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519127
    iget-object v0, v5, LX/4de;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519128
    if-eqz v0, :cond_a9

    .line 1519129
    iget-object v4, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1519130
    const/16 v67, 0x18

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v68, p3

    move-object/from16 v69, v0

    move-object/from16 v70, v3

    move-object/from16 v71, v5

    invoke-direct/range {v66 .. v71}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519131
    iget-object v15, v5, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519132
    iget-object v13, v5, LX/4de;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1519133
    invoke-static {v4, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519134
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8305590001009fL

    move-object/from16 v7, p4

    invoke-static {v8, v7, v1, v2}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v7

    .line 1519135
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x76cd8764

    if-eq v2, v1, :cond_c2

    const v1, -0x62e3b003

    if-eq v2, v1, :cond_bc

    const v1, -0xa63b947

    if-ne v2, v1, :cond_c8

    const-string v1, "standard_chevron"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1519136
    iget-object v7, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519137
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519138
    if-eqz v8, :cond_bb

    .line 1519139
    iget-object v2, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1519140
    :goto_53
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519141
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519142
    const/16 v72, 0x0

    if-eqz v1, :cond_a6

    const/16 v72, 0x1

    .line 1519143
    :cond_a6
    if-eqz v8, :cond_a7

    .line 1519144
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519145
    const/16 v73, 0x1

    if-nez v1, :cond_a8

    :cond_a7
    const/16 v73, 0x0

    .line 1519146
    :cond_a8
    new-instance v1, LX/Bwh;

    .line 1519147
    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v65

    move-object/from16 v56, v13

    move-object/from16 v57, v15

    move-object/from16 v58, v0

    move-object/from16 v59, p3

    move-object/from16 v60, v4

    move/from16 v61, v47

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519148
    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v67

    move/from16 v61, v40

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v69, 0x45f5

    .line 1519149
    move-object/from16 v55, v1

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v7

    move-object/from16 v62, v2

    move-object/from16 v63, v6

    move-object/from16 v64, v66

    move-object/from16 v66, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v14

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 1519150
    :goto_54
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519151
    :cond_a9
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1519152
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1519153
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1519154
    iget-object v0, v5, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519155
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 1519156
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_aa

    .line 1519157
    sget-object v4, LX/2E2;->A02:LX/2E2;

    .line 1519158
    :cond_aa
    sget-object v15, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x81091e000013c1L

    move-object/from16 v0, p4

    invoke-static {v15, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1519159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v66

    .line 1519160
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, v77

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    move/from16 v0, v49

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v66, :cond_ba

    .line 1519161
    invoke-static {v1, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1519162
    :goto_55
    iget-object v0, v5, LX/4de;->A04:Ljava/util/ArrayList;

    .line 1519163
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1519164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v13, 0x0

    :goto_56
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_ce

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v13, 0x1

    if-ltz v13, :cond_14c

    .line 1519165
    check-cast v0, LX/Bwt;

    .line 1519166
    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1519167
    iget-object v2, v0, LX/Bwt;->A07:LX/2OZ;

    .line 1519168
    iget-object v2, v2, LX/2OZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1519169
    if-eqz v2, :cond_b7

    .line 1519170
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519171
    if-eqz v2, :cond_b7

    .line 1519172
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 1519173
    if-eqz v2, :cond_b7

    .line 1519174
    iget-object v3, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1519175
    iget-object v2, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519176
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1519177
    :goto_57
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v64

    .line 1519178
    :goto_58
    iget-object v2, v0, LX/Bwt;->A05:Lcom/instagram/model/shopping/ShoppingSellerBadge;

    .line 1519179
    const/16 v61, 0x0

    if-eqz v2, :cond_ab

    .line 1519180
    iget-object v8, v2, Lcom/instagram/model/shopping/ShoppingSellerBadge;->A01:Ljava/lang/String;

    .line 1519181
    const-wide v2, 0x8105cf00000b8bL

    move-object/from16 v7, p4

    invoke-static {v15, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 1519182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_ab

    move-object/from16 v61, v8

    .line 1519183
    :cond_ab
    invoke-static {v1, v13}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    .line 1519184
    iget-object v2, v0, LX/Bwt;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1519185
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    move-object/from16 v59, v2

    .line 1519186
    if-nez v61, :cond_b6

    .line 1519187
    iget-object v2, v0, LX/Bwt;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1519188
    if-eqz v2, :cond_b6

    .line 1519189
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 1519190
    :goto_59
    iget-object v2, v0, LX/Bwt;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1519191
    if-eqz v2, :cond_b5

    .line 1519192
    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v28, v2

    .line 1519193
    :goto_5a
    iget-object v2, v0, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1519194
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/1MO;

    .line 1519195
    if-eqz v3, :cond_ac

    .line 1519196
    invoke-virtual {v3}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v57

    .line 1519197
    if-nez v57, :cond_ad

    .line 1519198
    :cond_ac
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 1519199
    if-eqz v2, :cond_b4

    .line 1519200
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 1519201
    invoke-static {v2}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v57

    .line 1519202
    :cond_ad
    :goto_5b
    iget-object v2, v0, LX/Bwt;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1519203
    invoke-virtual {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02()Ljava/util/Date;

    move-result-object v62

    .line 1519204
    iget-object v2, v0, LX/Bwt;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1519205
    const/4 v8, 0x0

    if-eqz v2, :cond_b1

    .line 1519206
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 1519207
    if-eqz v2, :cond_b1

    .line 1519208
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1519209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_ae
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1519210
    check-cast v7, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;

    .line 1519211
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1519212
    iget-object v2, v0, LX/Bwt;->A07:LX/2OZ;

    .line 1519213
    iget-object v2, v2, LX/2OZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 1519214
    if-eqz v2, :cond_b0

    .line 1519215
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519216
    :goto_5d
    new-instance v67, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    move-object/from16 v68, p3

    move-object/from16 v69, v7

    move-object/from16 v70, v0

    move-object/from16 v71, v5

    move-object/from16 v72, v1

    move/from16 v73, v50

    invoke-direct/range {v67 .. v73}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v68, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    move-object/from16 v69, p3

    move-object/from16 v70, v7

    move-object/from16 v71, v0

    move-object/from16 v72, v5

    move-object/from16 v73, v1

    move/from16 v74, v49

    invoke-direct/range {v68 .. v74}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v69, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    move-object/from16 v70, p3

    move-object/from16 v71, v7

    move-object/from16 v72, v0

    move-object/from16 v73, v5

    move-object/from16 v74, v1

    move/from16 v75, v48

    invoke-direct/range {v69 .. v75}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v76, 0x8

    new-instance v70, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    move-object/from16 v71, p3

    move-object/from16 v72, v7

    move-object/from16 v73, v0

    move-object/from16 v74, v5

    move-object/from16 v75, v1

    invoke-direct/range {v70 .. v76}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519217
    iget-object v2, v0, LX/Bwt;->A06:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1519218
    const/16 v76, 0x0

    if-eqz v2, :cond_af

    .line 1519219
    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A02:Ljava/util/List;

    .line 1519220
    if-eqz v2, :cond_af

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v14, :cond_af

    const/16 v76, 0x1

    :cond_af
    const/16 v75, 0x700

    .line 1519221
    move-object/from16 v71, v3

    move-object/from16 v73, p4

    move-object/from16 v74, v6

    invoke-static/range {v67 .. v76}, LX/Bvj;->A00(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/model/shopping/productfeed/ProductTile;Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)LX/DV9;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 1519222
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 1519223
    :cond_b0
    move-object v3, v6

    goto :goto_5d

    .line 1519224
    :cond_b1
    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1519225
    if-nez v64, :cond_b3

    .line 1519226
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1519227
    if-eqz v2, :cond_b3

    .line 1519228
    iget-object v7, v0, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1519229
    iget-object v7, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 1519230
    invoke-static {v2, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 1519231
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/Bvb;

    .line 1519232
    :goto_5e
    const-string v7, "channel_hscroll_at_shop_collection"

    .line 1519233
    move-object/from16 v3, v77

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v65

    .line 1519234
    new-instance v3, LX/Bwy;

    move-object/from16 v55, v3

    move-object/from16 v56, v28

    move-object/from16 v58, v2

    move-object/from16 v60, v29

    move-object/from16 v63, v8

    invoke-direct/range {v55 .. v66}, LX/Bwy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZZZ)V

    .line 1519235
    if-eqz v64, :cond_b2

    move-object v9, v6

    .line 1519236
    move-object v8, v6

    .line 1519237
    :goto_5f
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;

    move-object/from16 v55, v2

    move-object/from16 v56, p3

    move-object/from16 v57, v5

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    move/from16 v60, v13

    move/from16 v61, v50

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape1S1301000_I1;-><init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V

    .line 1519238
    new-instance v0, LX/Bwx;

    invoke-direct {v0, v8, v12, v2, v9}, LX/Bwx;-><init>(LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;)V

    .line 1519239
    new-instance v7, LX/Bww;

    move-object/from16 v2, v19

    invoke-direct {v7, v3, v0, v2}, LX/Bww;-><init>(LX/Bwy;LX/Bwx;Ljava/lang/String;)V

    .line 1519240
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v24

    goto/16 :goto_56

    .line 1519241
    :cond_b2
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;

    move-object/from16 v55, v9

    move-object/from16 v56, p3

    move-object/from16 v57, v5

    move-object/from16 v58, v0

    move-object/from16 v59, v1

    move/from16 v60, v13

    move/from16 v61, v18

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape5S1301000_I1;-><init>(LX/4ff;LX/4de;LX/Bwt;Ljava/lang/String;II)V

    .line 1519242
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;

    move-object/from16 v55, v8

    move-object/from16 v56, v5

    move-object/from16 v57, p3

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1519243
    const/16 v7, 0x3f

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    move-object/from16 v2, p3

    invoke-direct {v12, v7, v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5f

    .line 1519244
    :cond_b3
    sget-object v2, LX/Bvb;->A01:LX/Bvb;

    goto :goto_5e

    .line 1519245
    :cond_b4
    const/16 v57, 0x0

    goto/16 :goto_5b

    .line 1519246
    :cond_b5
    move-object/from16 v28, v6

    goto/16 :goto_5a

    .line 1519247
    :cond_b6
    move-object/from16 v29, v6

    goto/16 :goto_59

    .line 1519248
    :cond_b7
    iget-object v2, v0, LX/Bwt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 1519249
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    .line 1519250
    if-eqz v2, :cond_b8

    .line 1519251
    iget-object v3, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 1519252
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 1519253
    iget-object v2, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 1519254
    goto/16 :goto_57

    .line 1519255
    :cond_b8
    iget-object v2, v0, LX/Bwt;->A04:Lcom/instagram/model/shopping/Merchant;

    .line 1519256
    if-eqz v2, :cond_b9

    .line 1519257
    iget-object v3, v3, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 1519258
    iget-object v2, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1519259
    invoke-static {v3, v2}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v64

    .line 1519260
    goto/16 :goto_58

    :cond_b9
    const/16 v64, 0x0

    goto/16 :goto_58

    .line 1519261
    :cond_ba
    move-object/from16 v27, v1

    goto/16 :goto_55

    .line 1519262
    :cond_bb
    move-object v2, v6

    goto/16 :goto_53

    .line 1519263
    :cond_bc
    const-string v1, "standard_black"

    .line 1519264
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1519265
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519266
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519267
    if-eqz v8, :cond_c1

    .line 1519268
    iget-object v7, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1519269
    :goto_60
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519270
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519271
    if-eqz v2, :cond_c0

    .line 1519272
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1519273
    :goto_61
    const v19, 0x7f0601c2

    .line 1519274
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519275
    const/16 v72, 0x0

    if-eqz v1, :cond_bd

    const/16 v72, 0x1

    .line 1519276
    :cond_bd
    if-eqz v8, :cond_be

    .line 1519277
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519278
    const/16 v73, 0x1

    if-nez v1, :cond_bf

    :cond_be
    const/16 v73, 0x0

    .line 1519279
    :cond_bf
    new-instance v1, LX/Bwh;

    .line 1519280
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 1519281
    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v65

    move-object/from16 v86, v13

    move-object/from16 v87, v15

    move-object/from16 v88, v0

    move-object/from16 v89, p3

    move-object/from16 v90, v4

    move/from16 v91, v50

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519282
    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v67

    move/from16 v91, v49

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v69, 0x16b5

    .line 1519283
    move-object/from16 v55, v1

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v9

    move-object/from16 v62, v7

    move-object/from16 v63, v2

    move-object/from16 v64, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    goto/16 :goto_54

    .line 1519284
    :cond_c0
    move-object v2, v6

    goto :goto_61

    .line 1519285
    :cond_c1
    move-object v7, v6

    goto :goto_60

    .line 1519286
    :cond_c2
    const-string v1, "standard_blue"

    .line 1519287
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 1519288
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519289
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519290
    if-eqz v8, :cond_c7

    .line 1519291
    iget-object v7, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1519292
    :goto_62
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519293
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519294
    if-eqz v2, :cond_c6

    .line 1519295
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1519296
    :goto_63
    const v19, 0x7f0601c1

    .line 1519297
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519298
    const/16 v72, 0x0

    if-eqz v1, :cond_c3

    const/16 v72, 0x1

    .line 1519299
    :cond_c3
    if-eqz v8, :cond_c4

    .line 1519300
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519301
    const/16 v73, 0x1

    if-nez v1, :cond_c5

    :cond_c4
    const/16 v73, 0x0

    .line 1519302
    :cond_c5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 1519303
    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v65

    move-object/from16 v86, v13

    move-object/from16 v87, v15

    move-object/from16 v88, v0

    move-object/from16 v89, p3

    move-object/from16 v90, v4

    move/from16 v91, v48

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519304
    const/16 v91, 0x8

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v67

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v69, 0x16b5

    .line 1519305
    new-instance v1, LX/Bwh;

    move-object/from16 v55, v1

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v9

    move-object/from16 v62, v7

    move-object/from16 v63, v2

    move-object/from16 v64, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    goto/16 :goto_54

    .line 1519306
    :cond_c6
    move-object v2, v6

    goto :goto_63

    .line 1519307
    :cond_c7
    move-object v7, v6

    goto :goto_62

    .line 1519308
    :cond_c8
    iget-object v9, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519309
    iget-object v8, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519310
    if-eqz v8, :cond_cd

    .line 1519311
    iget-object v7, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1519312
    :goto_64
    iget-object v1, v0, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519313
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519314
    if-eqz v2, :cond_cc

    .line 1519315
    iget-object v2, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1519316
    :goto_65
    const v19, 0x7f0601c2

    .line 1519317
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519318
    const/16 v72, 0x0

    if-eqz v1, :cond_c9

    const/16 v72, 0x1

    .line 1519319
    :cond_c9
    if-eqz v8, :cond_ca

    .line 1519320
    iget-object v1, v8, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519321
    const/16 v73, 0x1

    if-nez v1, :cond_cb

    :cond_ca
    const/16 v73, 0x0

    .line 1519322
    :cond_cb
    new-instance v1, LX/Bwh;

    .line 1519323
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 1519324
    const/16 v91, 0xb

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v65

    move-object/from16 v86, v13

    move-object/from16 v87, v15

    move-object/from16 v88, v0

    move-object/from16 v89, p3

    move-object/from16 v90, v4

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519325
    const/16 v91, 0xc

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v85, v67

    invoke-direct/range {v85 .. v91}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v69, 0x16b5

    .line 1519326
    move-object/from16 v55, v1

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v9

    move-object/from16 v62, v7

    move-object/from16 v63, v2

    move-object/from16 v64, v6

    move-object/from16 v68, v6

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    goto/16 :goto_54

    .line 1519327
    :cond_cc
    move-object v2, v6

    goto :goto_65

    .line 1519328
    :cond_cd
    move-object v7, v6

    goto :goto_64

    .line 1519329
    :cond_ce
    iget-object v7, v5, LX/4de;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519330
    sget-object v0, LX/2E2;->A01:LX/2E2;

    if-eq v4, v0, :cond_cf

    .line 1519331
    iget-object v4, v5, LX/4de;->A03:Ljava/lang/String;

    .line 1519332
    if-eqz v4, :cond_cf

    .line 1519333
    const/16 v3, 0x31

    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v5, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/7nD;

    invoke-direct {v3, v2}, LX/7nD;-><init>(LX/0Sn;)V

    .line 1519334
    :goto_66
    iget-object v2, v5, LX/4de;->A03:Ljava/lang/String;

    .line 1519335
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;

    move-object/from16 v55, v0

    move-object/from16 v56, v7

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v26

    move/from16 v60, v66

    invoke-direct/range {v55 .. v60}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/7nD;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1519336
    const/16 v4, 0x32

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;

    move-object/from16 v2, p3

    invoke-direct {v3, v2, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519337
    new-instance v2, LX/7nF;

    invoke-direct {v2, v3}, LX/7nF;-><init>(LX/0Sn;)V

    .line 1519338
    new-instance v3, LX/7nE;

    move-object/from16 v1, v27

    invoke-direct {v3, v0, v2, v1}, LX/7nE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1310000_I1;LX/7nF;Ljava/lang/String;)V

    .line 1519339
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_d

    .line 1519340
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1519341
    sget-object v0, LX/2O2;->A0G:LX/2O2;

    if-eq v1, v0, :cond_d

    .line 1519342
    const-wide v0, 0x81055900000a90L

    move-object/from16 v2, p4

    invoke-static {v15, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1519343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_6b

    .line 1519344
    :cond_cf
    move-object v3, v6

    goto :goto_66

    .line 1519345
    :pswitch_16
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519346
    iget-object v0, v0, LX/2O3;->A0H:LX/Cee;

    .line 1519347
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519348
    iget-object v1, v0, LX/Cee;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519349
    if-eqz v1, :cond_d0

    .line 1519350
    iget-object v3, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v3

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519351
    :cond_d0
    iget-object v1, v0, LX/Cee;->A02:Ljava/util/ArrayList;

    .line 1519352
    iget-object v4, v0, LX/Cee;->A01:Ljava/lang/String;

    .line 1519353
    move/from16 v0, v40

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_67
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1519355
    check-cast v5, LX/28m;

    .line 1519356
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1519357
    invoke-static/range {p4 .. p4}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    .line 1519358
    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_d1
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1519359
    invoke-virtual {v1, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 1519360
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    .line 1519361
    :cond_d2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1519362
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d3
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 1519363
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1519364
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 1519365
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d3

    .line 1519366
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 1519367
    :cond_d4
    move/from16 v0, v40

    invoke-static {v5, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519368
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_69
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1519369
    check-cast v7, Lcom/instagram/model/reels/Reel;

    .line 1519370
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1519371
    sget-object v5, LX/2yy;->A0g:LX/2yy;

    .line 1519372
    new-instance v0, LX/3Fg;

    invoke-direct {v0, v6, v7, v5}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 1519373
    new-instance v5, LX/88n;

    invoke-direct {v5, v0}, LX/88n;-><init>(LX/3Fg;)V

    .line 1519374
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_69

    .line 1519375
    :cond_d5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1519376
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1519377
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d6
    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1519378
    move-object v0, v1

    check-cast v0, LX/88n;

    .line 1519379
    iget-object v0, v0, LX/88n;->A00:LX/3Fg;

    .line 1519380
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 1519381
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 1519382
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519383
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 1519384
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 1519385
    :cond_d7
    sget-object v0, LX/2E2;->A01:LX/2E2;

    if-eq v2, v0, :cond_d8

    if-eqz v4, :cond_d8

    .line 1519386
    const/16 v2, 0x21

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    move-object/from16 v0, p3

    invoke-direct {v1, v4, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1519387
    new-instance v3, LX/8vk;

    invoke-direct {v3, v1}, LX/8vk;-><init>(LX/0Sn;)V

    .line 1519388
    :cond_d8
    new-instance v0, LX/893;

    invoke-direct {v0, v3, v5}, LX/893;-><init>(LX/8vk;Ljava/util/List;)V

    .line 1519389
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519390
    :goto_6b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519391
    const v1, 0x7f07000d

    .line 1519392
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v2, v1}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519393
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1519394
    :pswitch_17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519395
    iget-object v2, v0, LX/2O3;->A0G:LX/Cea;

    .line 1519396
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    move/from16 v0, v30

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    .line 1519397
    aput-object v13, v1, v14

    aput-object v9, v1, v18

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 1519398
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bug;

    .line 1519399
    iget v0, v1, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Bug;->A01:I

    .line 1519400
    iget-object v5, v2, LX/Cea;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519401
    if-eqz v5, :cond_d9

    .line 1519402
    iget-object v4, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1519403
    const v0, 0x7f0601c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    .line 1519404
    const/16 v7, 0x40

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    move-object/from16 v0, p3

    invoke-direct {v1, v7, v0, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519405
    iget-object v0, v2, LX/Cea;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519406
    const/16 v62, 0x20

    .line 1519407
    move-object/from16 v55, v0

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v1

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v0

    .line 1519408
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519409
    :cond_d9
    iget-object v5, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 1519410
    iget-object v9, v2, LX/Cea;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 1519411
    iget-object v8, v2, LX/Cea;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 1519412
    move/from16 v0, v18

    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519413
    iget-boolean v0, v2, LX/Cea;->A04:Z

    .line 1519414
    if-eqz v0, :cond_e2

    invoke-virtual/range {v38 .. v38}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00()Ljava/util/List;

    move-result-object v4

    .line 1519415
    :cond_da
    iget-object v0, v2, LX/Cea;->A03:Ljava/util/ArrayList;

    .line 1519416
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move/from16 v0, v18

    new-array v0, v0, [Ljava/util/List;

    aput-object v4, v0, v10

    .line 1519417
    iget-object v1, v2, LX/Cea;->A03:Ljava/util/ArrayList;

    .line 1519418
    aput-object v1, v0, v14

    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1519419
    invoke-static {v0}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 1519420
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 1519421
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1519422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_db
    :goto_6c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1519423
    move-object v0, v4

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519424
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 1519425
    iget-object v3, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519426
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1519427
    if-nez v3, :cond_dd

    .line 1519428
    :cond_dc
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 1519429
    if-eqz v3, :cond_e1

    .line 1519430
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 1519431
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 1519432
    :cond_dd
    :goto_6d
    if-eqz v1, :cond_de

    .line 1519433
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519434
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1519435
    if-nez v1, :cond_df

    .line 1519436
    :cond_de
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 1519437
    if-eqz v0, :cond_e0

    .line 1519438
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1519439
    iget-object v1, v0, LX/1MY;->A4N:Ljava/lang/String;

    .line 1519440
    :cond_df
    :goto_6e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519441
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 1519442
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    .line 1519443
    :cond_e0
    const/4 v1, 0x0

    goto :goto_6e

    :cond_e1
    const/4 v3, 0x0

    goto :goto_6d

    .line 1519444
    :cond_e2
    invoke-virtual/range {v38 .. v38}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00()Ljava/util/List;

    move-result-object v0

    .line 1519445
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1519446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e3
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519447
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 1519448
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e3

    .line 1519449
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 1519450
    :cond_e4
    move/from16 v0, v32

    invoke-static {v7, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v64

    .line 1519451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1519452
    invoke-interface/range {v64 .. v64}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v62, 0x0

    :goto_70
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v62, 0x1

    if-ltz v62, :cond_14c

    .line 1519453
    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519454
    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e5

    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_e6

    .line 1519455
    :cond_e5
    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:LX/1MO;

    .line 1519456
    if-eqz v0, :cond_e7

    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_e7

    .line 1519457
    :cond_e6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I1;

    move-object/from16 v55, v1

    move-object/from16 v56, p3

    move-object/from16 v57, v7

    move-object/from16 v58, p3

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v5

    move/from16 v63, v10

    invoke-direct/range {v55 .. v63}, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1519458
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I1;

    move-object/from16 v55, v0

    move/from16 v63, v14

    invoke-direct/range {v55 .. v63}, Lkotlin/jvm/internal/KtLambdaShape1S1501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1519459
    new-instance v7, LX/9hm;

    invoke-direct {v7, v1, v0}, LX/9hm;-><init>(LX/0Sn;LX/0Sn;)V

    .line 1519460
    new-instance v0, LX/895;

    invoke-direct {v0, v3, v7}, LX/895;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9hm;)V

    .line 1519461
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e7
    move/from16 v62, v12

    goto :goto_70

    .line 1519462
    :cond_e8
    iget-boolean v0, v2, LX/Cea;->A05:Z

    .line 1519463
    if-eqz v0, :cond_e9

    .line 1519464
    const/16 v66, 0xd

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v60, v0

    move-object/from16 v61, p3

    move-object/from16 v62, v2

    move-object/from16 v63, v9

    move-object/from16 v65, v5

    invoke-direct/range {v60 .. v66}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519465
    new-instance v1, LX/B0f;

    invoke-direct {v1, v5, v4, v0}, LX/B0f;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Sn;)V

    .line 1519466
    :goto_71
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519467
    const v1, 0x7f07000d

    if-eqz v21, :cond_125

    .line 1519468
    const v1, 0x7f070019

    goto/16 :goto_8b

    .line 1519469
    :cond_e9
    const/16 v66, 0xe

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v60, v0

    move-object/from16 v61, p3

    move-object/from16 v62, v2

    move-object/from16 v63, v9

    move-object/from16 v65, v5

    invoke-direct/range {v60 .. v66}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519470
    new-instance v1, LX/8vo;

    invoke-direct {v1, v5, v4, v0}, LX/8vo;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Sn;)V

    goto :goto_71

    .line 1519471
    :pswitch_18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519472
    iget-object v0, v0, LX/2O3;->A0D:LX/CeZ;

    .line 1519473
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519474
    invoke-static {v0}, LX/D1K;->A00(LX/CeZ;)Z

    move-result v16

    .line 1519475
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bug;

    .line 1519476
    iget v1, v2, LX/Bug;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/Bug;->A01:I

    .line 1519477
    iget-object v2, v0, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519478
    if-eqz v2, :cond_ea

    .line 1519479
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1519480
    const/16 v25, 0x17

    new-instance v61, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;

    move-object/from16 v24, v61

    move-object/from16 v26, p3

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519481
    const/16 v62, 0x32

    .line 1519482
    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v2

    move-object/from16 v59, v6

    move-object/from16 v60, v1

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v1

    .line 1519483
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519484
    :cond_ea
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0H:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DcF;

    .line 1519485
    iget-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519486
    iget-object v4, v0, LX/CeZ;->A03:Ljava/util/ArrayList;

    .line 1519487
    move/from16 v3, v40

    invoke-static {v4, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519488
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v68, 0x0

    :goto_72
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v68, 0x1

    if-ltz v68, :cond_14c

    .line 1519489
    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519490
    sget-object v60, LX/3fs;->A0L:LX/3fs;

    .line 1519491
    sget-object v63, LX/006;->A00:Ljava/lang/Integer;

    .line 1519492
    invoke-static {v0, v2}, LX/DcF;->A00(LX/CeZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 1519493
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v3

    if-eqz v3, :cond_ef

    .line 1519494
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519495
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1519496
    if-eqz v3, :cond_ef

    .line 1519497
    iget-object v12, v3, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1519498
    :goto_73
    new-instance v4, LX/0lM;

    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 1519499
    iget-object v7, v0, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519500
    const/4 v3, 0x0

    if-eqz v7, :cond_ee

    .line 1519501
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519502
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519503
    if-eqz v7, :cond_ee

    .line 1519504
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 1519505
    if-eqz v7, :cond_ee

    .line 1519506
    iget-object v7, v7, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1519507
    if-eqz v7, :cond_ee

    .line 1519508
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A02:Ljava/lang/String;

    .line 1519509
    :goto_74
    const-string v7, "product_collection_id"

    .line 1519510
    invoke-virtual {v4, v7, v8}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519511
    iget-object v7, v0, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519512
    if-eqz v7, :cond_eb

    .line 1519513
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519514
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519515
    if-eqz v7, :cond_eb

    .line 1519516
    iget-object v7, v7, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 1519517
    if-eqz v7, :cond_eb

    .line 1519518
    iget-object v7, v7, LX/2OZ;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;

    .line 1519519
    if-eqz v7, :cond_eb

    .line 1519520
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;->A03:Ljava/lang/String;

    .line 1519521
    :cond_eb
    const-string v7, "product_collection_type"

    .line 1519522
    invoke-virtual {v4, v7, v3}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519523
    iget-object v3, v0, LX/CeZ;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519524
    if-eqz v3, :cond_ed

    .line 1519525
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519526
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519527
    if-eqz v3, :cond_ed

    .line 1519528
    iget-object v3, v3, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 1519529
    if-eqz v3, :cond_ed

    const-string v66, "singlebrand_product"

    .line 1519530
    :goto_75
    new-instance v3, LX/CAC;

    move-object/from16 v55, v3

    move-object/from16 v56, v4

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v5

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v65, v12

    move/from16 v67, v10

    move/from16 v69, v10

    move/from16 v70, v14

    move/from16 v71, v10

    move/from16 v72, v14

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v10

    move/from16 v78, v10

    invoke-direct/range {v55 .. v78}, LX/CAC;-><init>(LX/0lM;LX/2Of;LX/DTk;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Bvb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V

    .line 1519531
    iget-object v4, v1, LX/DcF;->A00:LX/0Rc;

    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 1519532
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519533
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_ec

    .line 1519534
    new-instance v4, LX/DRN;

    invoke-direct {v4}, LX/DRN;-><init>()V

    .line 1519535
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519536
    :cond_ec
    check-cast v4, LX/DRN;

    .line 1519537
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;

    move-object/from16 v55, v7

    move-object/from16 v56, v1

    move-object/from16 v57, v5

    move-object/from16 v58, v0

    move-object/from16 v59, p3

    move-object/from16 v60, v2

    move/from16 v61, v68

    move/from16 v62, v14

    invoke-direct/range {v55 .. v62}, Lkotlin/jvm/internal/KtLambdaShape1S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 1519538
    new-instance v5, LX/DLM;

    invoke-direct {v5, v4, v6, v6, v7}, LX/DLM;-><init>(LX/DRN;LX/Btj;LX/CRd;LX/0Sn;)V

    .line 1519539
    new-instance v4, LX/894;

    invoke-direct {v4, v3, v5}, LX/894;-><init>(LX/CAC;LX/DLM;)V

    .line 1519540
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v68, v13

    goto/16 :goto_72

    .line 1519541
    :cond_ed
    move-object/from16 v66, v6

    goto :goto_75

    .line 1519542
    :cond_ee
    move-object v8, v6

    goto/16 :goto_74

    .line 1519543
    :cond_ef
    move-object v12, v6

    goto/16 :goto_73

    .line 1519544
    :cond_f0
    invoke-static {v0}, LX/D1K;->A00(LX/CeZ;)Z

    move-result v60

    .line 1519545
    invoke-static {v0}, LX/D1K;->A00(LX/CeZ;)Z

    move-result v61

    const/16 v59, 0x1f

    .line 1519546
    new-instance v3, LX/85F;

    move-object/from16 v55, v3

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v9

    invoke-direct/range {v55 .. v61}, LX/85F;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 1519547
    const/16 v29, 0x15

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object/from16 v24, v4

    move-object/from16 v25, p3

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519548
    const/16 v29, 0xf

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    move-object/from16 v24, v5

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519549
    new-instance v0, LX/9hk;

    invoke-direct {v0, v5, v4}, LX/9hk;-><init>(LX/0Tb;LX/0Sn;)V

    .line 1519550
    new-instance v1, LX/B0U;

    invoke-direct {v1, v3, v0, v2}, LX/B0U;-><init>(LX/85F;LX/9hk;Ljava/lang/String;)V

    .line 1519551
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_d

    .line 1519552
    const v2, 0x7f07000c

    .line 1519553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519554
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519555
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1519556
    :pswitch_19
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2O3;

    .line 1519557
    iget-object v1, v1, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1519558
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519559
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519560
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_f1

    invoke-static/range {v45 .. v45}, LX/BuU;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v2

    if-nez v2, :cond_f5

    .line 1519561
    :cond_f1
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A01:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519562
    if-eqz v2, :cond_f5

    .line 1519563
    iget-object v5, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 1519564
    invoke-static {v5, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-eqz v15, :cond_112

    .line 1519565
    if-eqz v20, :cond_112

    .line 1519566
    if-nez v34, :cond_112

    .line 1519567
    iget-object v15, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519568
    if-lez v22, :cond_111

    .line 1519569
    const v8, 0x7f111d0f

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v10

    :goto_76
    new-instance v13, LX/7mm;

    invoke-direct {v13, v4, v8}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1519570
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519571
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519572
    const/16 v72, 0x0

    if-eqz v4, :cond_f2

    const/16 v72, 0x1

    .line 1519573
    :cond_f2
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519574
    if-eqz v4, :cond_f3

    .line 1519575
    iget-object v4, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519576
    const/16 v73, 0x1

    if-nez v4, :cond_f4

    :cond_f3
    const/16 v73, 0x0

    .line 1519577
    :cond_f4
    new-instance v9, LX/Bwh;

    .line 1519578
    new-instance v68, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v55, v68

    move-object/from16 v56, p3

    move-object/from16 v57, v2

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move/from16 v61, v40

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519579
    const/16 v61, 0xd

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v65

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v59, p3

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519580
    const/16 v8, 0x26

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;

    move-object/from16 v4, p3

    invoke-direct {v12, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 1519581
    const/16 v61, 0xe

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v67

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v69, 0x137d

    .line 1519582
    move-object/from16 v55, v9

    move-object/from16 v58, v13

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v15

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v66, v12

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 1519583
    :goto_77
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519584
    :cond_f5
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519585
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_fb

    .line 1519586
    invoke-static/range {v45 .. v45}, LX/BuU;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 1519587
    move-object/from16 v1, v33

    iget-object v3, v1, LX/BuU;->A0D:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DS7;

    .line 1519588
    iget-object v2, v1, LX/DS7;->A01:Ljava/util/Map;

    iget-object v1, v1, LX/DS7;->A00:LX/67Z;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/691;

    if-nez v2, :cond_f6

    .line 1519589
    invoke-static {}, LX/BeM;->A0T()LX/691;

    move-result-object v2

    .line 1519590
    :cond_f6
    const/4 v1, 0x0

    if-eqz v23, :cond_f7

    .line 1519591
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519592
    iget-object v0, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1519593
    if-eqz v0, :cond_f7

    .line 1519594
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519595
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v14, :cond_f7

    .line 1519596
    instance-of v0, v7, LX/2E3;

    .line 1519597
    if-eqz v0, :cond_f7

    check-cast v7, LX/2E3;

    if-eqz v7, :cond_f7

    .line 1519598
    iget-object v0, v7, LX/2E3;->A00:Ljava/lang/String;

    .line 1519599
    if-eqz v0, :cond_f7

    .line 1519600
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A03:LX/BuH;

    invoke-virtual {v0}, LX/BuH;->A07()Z

    move-result v0

    if-eqz v0, :cond_f7

    const/4 v1, 0x1

    .line 1519601
    :cond_f7
    iput-boolean v1, v2, LX/691;->A0G:Z

    .line 1519602
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS7;

    .line 1519603
    iget-object v1, v0, LX/DS7;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/DS7;->A00:LX/67Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/691;

    if-nez v1, :cond_f8

    .line 1519604
    invoke-static {}, LX/BeM;->A0T()LX/691;

    move-result-object v1

    .line 1519605
    :cond_f8
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS7;

    .line 1519606
    iget-object v2, v0, LX/DS7;->A00:LX/67Z;

    .line 1519607
    new-instance v0, LX/7ed;

    invoke-direct {v0, v1, v2}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 1519608
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519609
    :goto_78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1519610
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 1519611
    :cond_f9
    move-object/from16 v0, v33

    iget-object v1, v0, LX/BuU;->A02:Ljava/util/List;

    if-eqz v1, :cond_fa

    .line 1519612
    iget-object v0, v0, LX/BuU;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rJ;

    .line 1519613
    invoke-virtual {v0, v1}, LX/9rJ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_78

    .line 1519614
    :cond_fa
    sget-object v5, LX/0zz;->A00:LX/0zz;

    goto :goto_78

    .line 1519615
    :cond_fb
    if-eqz v21, :cond_fd

    .line 1519616
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0E:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bum;

    .line 1519617
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519618
    move/from16 v0, v40

    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519619
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1519620
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519621
    iget-object v4, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519622
    iget-object v2, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1519623
    new-instance v0, LX/2O9;

    invoke-direct {v0, v2, v4}, LX/2O9;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 1519624
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 1519625
    :cond_fc
    iget-object v3, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1519626
    iget-boolean v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 1519627
    iget-boolean v1, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 1519628
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bug;

    .line 1519629
    move-object/from16 v65, v7

    move-object/from16 v66, p7

    move-object/from16 v67, v0

    move-object/from16 v68, v19

    move-object/from16 v69, p3

    move-object/from16 v70, p3

    move-object/from16 v71, p3

    move-object/from16 v72, p3

    move-object/from16 v73, v31

    move-object/from16 v74, p3

    move-object/from16 v75, p3

    move-object/from16 v76, v37

    move-object/from16 v77, p3

    move-object/from16 v78, v3

    move-object/from16 v80, v5

    move-object/from16 v81, v36

    move/from16 v82, v2

    move/from16 v83, v1

    invoke-virtual/range {v65 .. v83}, LX/Bum;->A00(LX/0je;LX/Bug;LX/BtV;LX/4iE;LX/4W1;LX/4MT;LX/4xB;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1rM;LX/4EK;LX/Buz;LX/4h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_78

    .line 1519630
    :cond_fd
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v4, 0x810822000010e5L

    move-object/from16 v0, p4

    invoke-static {v2, v0, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1519631
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 1519632
    iget-object v2, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519633
    iget-object v3, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1519634
    sget-object v89, LX/006;->A00:Ljava/lang/Integer;

    .line 1519635
    move-object/from16 v0, v31

    iget-object v1, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1519636
    sget-object v85, LX/3fs;->A0L:LX/3fs;

    .line 1519637
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1519638
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 1519639
    const v94, 0xf000

    .line 1519640
    move-object/from16 v82, v1

    move-object/from16 v83, p7

    move-object/from16 v86, p4

    move-object/from16 v87, p3

    move-object/from16 v88, p3

    move-object/from16 v90, v3

    move-object/from16 v91, v6

    move-object/from16 v92, v2

    move-object/from16 v93, v0

    invoke-static/range {v82 .. v94}, LX/D1T;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3fs;Lcom/instagram/service/session/UserSession;LX/1rN;LX/4h0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_78

    .line 1519641
    :cond_fe
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0G:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DIm;

    .line 1519642
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    move-object/from16 v72, v0

    .line 1519643
    iget-object v3, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1519644
    const/16 v71, 0x3fc

    .line 1519645
    new-instance v60, LX/BvW;

    move-object/from16 v61, v6

    move-object/from16 v62, v84

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v3

    move-object/from16 v66, v6

    move-object/from16 v67, v6

    move-object/from16 v68, v6

    move-object/from16 v69, v6

    move-object/from16 v70, v6

    invoke-direct/range {v60 .. v71}, LX/BvW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1519646
    instance-of v0, v7, LX/2E3;

    move/from16 v27, v0

    .line 1519647
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bug;

    .line 1519648
    iget-boolean v15, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A03:Z

    .line 1519649
    iget-boolean v7, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A04:Z

    .line 1519650
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    move-object/from16 v58, v0

    .line 1519651
    invoke-static {v3, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519652
    move/from16 v0, v50

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519653
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1519654
    iget-boolean v0, v2, LX/DIm;->A02:Z

    move/from16 v26, v0

    if-eqz v0, :cond_ff

    .line 1519655
    const v8, 0x7f070006

    .line 1519656
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519657
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v1, v8}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519658
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_ff
    const/16 v25, 0x2

    if-eqz v15, :cond_100

    const/16 v25, 0x3

    .line 1519659
    :cond_100
    invoke-interface/range {v72 .. v72}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_101
    :goto_7b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519660
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519661
    if-eqz v0, :cond_101

    .line 1519662
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A08:Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;

    .line 1519663
    if-eqz v1, :cond_101

    if-eqz v7, :cond_102

    .line 1519664
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1519665
    :goto_7c
    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileMetadata;->A01:Ljava/lang/Integer;

    goto :goto_7b

    .line 1519666
    :cond_102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_7c

    .line 1519667
    :cond_103
    invoke-interface/range {v72 .. v72}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const/4 v7, 0x2

    if-eqz v15, :cond_104

    const/4 v7, 0x3

    :cond_104
    int-to-double v7, v7

    .line 1519668
    div-double/2addr v0, v7

    .line 1519669
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 1519670
    invoke-static {v10, v7}, LX/2X7;->A0A(II)LX/2A7;

    move-result-object v0

    .line 1519671
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1519672
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_105
    :goto_7d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    move-object/from16 v0, v21

    check-cast v0, LX/2AB;

    invoke-virtual {v0}, LX/2AB;->A00()I

    move-result v8

    .line 1519673
    const/4 v9, 0x2

    if-eqz v15, :cond_106

    const/4 v9, 0x3

    .line 1519674
    :cond_106
    mul-int v1, v8, v9

    new-instance v7, LX/4ew;

    move-object/from16 v0, v72

    invoke-direct {v7, v0, v1, v9}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 1519675
    iget v1, v7, LX/4ew;->A00:I

    iget v0, v7, LX/4ew;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 1519676
    move/from16 v0, v25

    if-eq v1, v0, :cond_107

    if-nez v27, :cond_105

    .line 1519677
    :cond_107
    iget-object v9, v2, LX/DIm;->A00:Ljava/util/Map;

    .line 1519678
    invoke-virtual {v7}, LX/4ew;->A01()Ljava/lang/String;

    move-result-object v0

    .line 1519679
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_108

    .line 1519680
    new-instance v1, LX/DhW;

    invoke-direct {v1, v7}, LX/DhW;-><init>(LX/4ew;)V

    .line 1519681
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519682
    :cond_108
    check-cast v1, LX/DhW;

    .line 1519683
    iget v0, v4, LX/Bug;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/Bug;->A01:I

    .line 1519684
    iget-object v12, v1, LX/DhW;->A01:LX/65c;

    .line 1519685
    if-nez v27, :cond_109

    .line 1519686
    invoke-interface/range {v72 .. v72}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    const/4 v0, 0x1

    if-eq v8, v9, :cond_10a

    :cond_109
    const/4 v0, 0x0

    .line 1519687
    :cond_10a
    invoke-virtual {v12, v8, v0}, LX/65c;->A00(IZ)V

    if-nez v8, :cond_10b

    .line 1519688
    invoke-virtual {v7, v10}, LX/4ew;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519689
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1519690
    if-eqz v0, :cond_10b

    .line 1519691
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A01:LX/DTk;

    .line 1519692
    iput-object v0, v1, LX/DhW;->A00:LX/DTk;

    .line 1519693
    :cond_10b
    sget-object v57, LX/3fs;->A0L:LX/3fs;

    .line 1519694
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 1519695
    iget-object v0, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    move-object/from16 v67, v0

    .line 1519696
    const/16 v0, 0x5f

    invoke-static {v3, v0, v8}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v64

    .line 1519697
    iget-boolean v0, v2, LX/DIm;->A01:Z

    move/from16 v28, v0

    .line 1519698
    move/from16 v0, v40

    invoke-static {v7, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519699
    invoke-virtual {v7}, LX/4ew;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1519700
    check-cast v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1519701
    move-object/from16 v0, v31

    iget-object v12, v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1519702
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1519703
    if-eqz v0, :cond_10d

    .line 1519704
    iget-object v9, v9, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1519705
    if-eqz v9, :cond_10c

    .line 1519706
    iget-object v9, v9, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 1519707
    :goto_7f
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 1519708
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 1519709
    :goto_80
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 1519710
    :cond_10c
    const/4 v9, 0x0

    goto :goto_7f

    .line 1519711
    :cond_10d
    sget-object v0, LX/Bvb;->A01:LX/Bvb;

    goto :goto_80

    .line 1519712
    :cond_10e
    const v69, 0xe000

    .line 1519713
    new-instance v0, LX/EAK;

    move-object/from16 v55, v0

    move-object/from16 v56, v6

    move-object/from16 v59, v1

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v65, v6

    move-object/from16 v66, v13

    move/from16 v68, v8

    move/from16 v70, v28

    move/from16 v71, v26

    invoke-direct/range {v55 .. v71}, LX/EAK;-><init>(LX/2Of;LX/3fs;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/DhW;LX/BvW;LX/4ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZZ)V

    .line 1519714
    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7d

    .line 1519715
    :cond_10f
    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1519716
    const v2, 0x7f07000d

    if-eqz v26, :cond_110

    .line 1519717
    const v2, 0x7f070006

    .line 1519718
    :cond_110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519719
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519720
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_78

    .line 1519721
    :cond_111
    const v8, 0x7f111d0e

    new-array v4, v10, [Ljava/lang/Object;

    goto/16 :goto_76

    .line 1519722
    :cond_112
    iget-object v15, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A03:Ljava/lang/String;

    .line 1519723
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A01:Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 1519724
    if-eqz v4, :cond_117

    .line 1519725
    iget-object v13, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A01:Ljava/lang/String;

    .line 1519726
    :goto_81
    iget-object v8, v2, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 1519727
    iget-object v9, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 1519728
    if-eqz v9, :cond_116

    .line 1519729
    iget-object v12, v9, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A01:Ljava/lang/String;

    .line 1519730
    :goto_82
    const/16 v61, 0xb

    new-instance v68, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    move-object/from16 v55, v68

    move-object/from16 v56, p3

    move-object/from16 v57, v2

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519731
    iget-object v8, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 1519732
    const/16 v72, 0x0

    if-eqz v8, :cond_113

    const/16 v72, 0x1

    .line 1519733
    :cond_113
    const/16 v61, 0xf

    new-instance v65, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v65

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v2

    move-object/from16 v59, p3

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519734
    const/16 v61, 0x10

    new-instance v66, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v66

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519735
    const/16 v61, 0x11

    new-instance v67, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    move-object/from16 v55, v67

    invoke-direct/range {v55 .. v61}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1519736
    if-eqz v4, :cond_114

    .line 1519737
    iget-object v2, v4, Lcom/instagram/shopping/model/destination/home/Subtitle;->A00:LX/2OZ;

    .line 1519738
    const/16 v73, 0x1

    if-nez v2, :cond_115

    :cond_114
    const/16 v73, 0x0

    :cond_115
    const/16 v69, 0x13b5

    .line 1519739
    new-instance v9, LX/Bwh;

    move-object/from16 v55, v9

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v15

    move-object/from16 v62, v13

    move-object/from16 v63, v12

    move-object/from16 v64, v6

    move/from16 v70, v10

    move/from16 v71, v10

    invoke-direct/range {v55 .. v73}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    goto/16 :goto_77

    .line 1519740
    :cond_116
    move-object v12, v6

    goto :goto_82

    .line 1519741
    :cond_117
    move-object v13, v6

    goto :goto_81

    .line 1519742
    :pswitch_1a
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519743
    iget-object v0, v0, LX/2O3;->A0A:LX/2O6;

    .line 1519744
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519745
    iget-object v2, v0, LX/2O6;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519746
    if-eqz v2, :cond_118

    .line 1519747
    iget-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v2

    move-object/from16 v59, v6

    move-object/from16 v60, v1

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519748
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1519749
    const v2, 0x7f07000d

    .line 1519750
    new-instance v1, LX/7mk;

    invoke-direct {v1, v6, v6, v4, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519751
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519752
    :cond_118
    move-object/from16 v1, v33

    iget-object v1, v1, LX/BuU;->A0E:LX/0Rc;

    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bum;

    .line 1519753
    iget-object v2, v0, LX/2O6;->A01:Ljava/util/ArrayList;

    .line 1519754
    iget-object v3, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1519755
    iget-boolean v1, v0, LX/2O6;->A02:Z

    .line 1519756
    iget-boolean v5, v0, LX/2O6;->A03:Z

    .line 1519757
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A0B:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bug;

    .line 1519758
    move-object/from16 v65, v4

    move-object/from16 v66, p7

    move-object/from16 v67, v0

    move-object/from16 v68, v19

    move-object/from16 v69, p3

    move-object/from16 v70, p3

    move-object/from16 v71, p3

    move-object/from16 v72, p3

    move-object/from16 v73, v31

    move-object/from16 v74, p3

    move-object/from16 v75, p3

    move-object/from16 v76, v37

    move-object/from16 v77, p3

    move-object/from16 v78, v3

    move-object/from16 v80, v2

    move-object/from16 v81, v36

    move/from16 v82, v1

    move/from16 v83, v5

    invoke-virtual/range {v65 .. v83}, LX/Bum;->A00(LX/0je;LX/Bug;LX/BtV;LX/4iE;LX/4W1;LX/4MT;LX/4xB;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/1rM;LX/4EK;LX/Buz;LX/4h0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Ljava/util/List;

    move-result-object v0

    .line 1519759
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1519760
    :cond_119
    if-eqz v16, :cond_11a

    .line 1519761
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    move-object/from16 v29, v0

    .line 1519762
    :cond_11a
    sget-object v0, LX/2O2;->A0G:LX/2O2;

    move-object/from16 v1, v29

    if-ne v1, v0, :cond_e

    .line 1519763
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81055900000a90L

    move-object/from16 v2, p4

    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1519764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_b

    .line 1519765
    :pswitch_1b
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519766
    iget-object v4, v0, LX/2O3;->A0I:LX/3hd;

    .line 1519767
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519768
    iget-object v1, v4, LX/3hd;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1519769
    if-eqz v1, :cond_11b

    .line 1519770
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v62, 0x36

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, p3

    move-object/from16 v58, v1

    move-object/from16 v59, v6

    move-object/from16 v60, v0

    move-object/from16 v61, v6

    invoke-static/range {v55 .. v62}, LX/Din;->A00(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/4WF;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;I)LX/Bwh;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519771
    :cond_11b
    iget-object v7, v3, LX/0PC;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 1519772
    invoke-static {v7, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519773
    iget-object v1, v4, LX/3hd;->A02:Ljava/util/ArrayList;

    .line 1519774
    instance-of v0, v1, Ljava/util/Collection;

    const/16 v63, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_122

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_122

    :cond_11c
    const/16 v63, 0x0

    .line 1519775
    :goto_83
    iget-object v1, v4, LX/3hd;->A02:Ljava/util/ArrayList;

    .line 1519776
    move/from16 v0, v40

    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1519777
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v5, 0x1

    if-ltz v5, :cond_14c

    .line 1519778
    check-cast v2, LX/3hf;

    .line 1519779
    invoke-virtual {v2}, LX/3hf;->A00()Ljava/lang/String;

    move-result-object v59

    .line 1519780
    iget-object v0, v2, LX/3hf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 1519781
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;->A00:Ljava/lang/String;

    .line 1519782
    iget-object v0, v2, LX/3hf;->A04:LX/3hg;

    .line 1519783
    iget-object v12, v0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 1519784
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v56, 0x0

    packed-switch v0, :pswitch_data_6

    .line 1519785
    :cond_11d
    :goto_85
    :pswitch_1c
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-ne v12, v0, :cond_11f

    .line 1519786
    iget-object v0, v2, LX/3hf;->A03:LX/2OZ;

    .line 1519787
    iget-object v0, v0, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1519788
    if-eqz v0, :cond_11e

    .line 1519789
    iget-object v1, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1519790
    :goto_86
    sget-object v0, LX/3hk;->A08:LX/3hk;

    if-ne v1, v0, :cond_11f

    .line 1519791
    const v0, 0x7f08066f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    .line 1519792
    :goto_87
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    move/from16 v1, v32

    move-object/from16 v0, p3

    invoke-direct {v9, v5, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519793
    const/16 v8, 0x11

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    invoke-direct {v1, v5, v8, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1519794
    new-instance v0, LX/BwJ;

    move-object/from16 v55, v0

    move-object/from16 v58, v12

    move-object/from16 v60, v13

    move-object/from16 v61, v1

    move-object/from16 v62, v9

    invoke-direct/range {v55 .. v63}, LX/BwJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Sn;Z)V

    .line 1519795
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_84

    .line 1519796
    :cond_11e
    sget-object v1, LX/3hk;->A0X:LX/3hk;

    goto :goto_86

    .line 1519797
    :cond_11f
    const/16 v57, 0x0

    goto :goto_87

    .line 1519798
    :pswitch_1d
    iget-object v0, v2, LX/3hf;->A03:LX/2OZ;

    .line 1519799
    iget-object v0, v0, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1519800
    if-eqz v0, :cond_120

    .line 1519801
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1519802
    :goto_88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v32

    if-ne v1, v0, :cond_11d

    .line 1519803
    const v0, 0x7f0808aa

    goto :goto_8a

    .line 1519804
    :cond_120
    sget-object v0, LX/3hk;->A0X:LX/3hk;

    goto :goto_88

    .line 1519805
    :pswitch_1e
    iget-object v0, v2, LX/3hf;->A03:LX/2OZ;

    .line 1519806
    iget-object v0, v0, LX/2OZ;->A0A:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 1519807
    if-eqz v0, :cond_121

    .line 1519808
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 1519809
    :goto_89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_85

    .line 1519810
    :cond_121
    sget-object v0, LX/3hk;->A0X:LX/3hk;

    goto :goto_89

    .line 1519811
    :sswitch_2
    const v0, 0x7f0808d9

    goto :goto_8a

    .line 1519812
    :sswitch_3
    const v0, 0x7f08063e

    goto :goto_8a

    .line 1519813
    :sswitch_4
    const v0, 0x7f08063f

    goto :goto_8a

    .line 1519814
    :sswitch_5
    const v0, 0x7f080746

    goto :goto_8a

    .line 1519815
    :sswitch_6
    const v0, 0x7f080647

    goto :goto_8a

    .line 1519816
    :sswitch_7
    const v0, 0x7f080750

    goto :goto_8a

    .line 1519817
    :sswitch_8
    const v0, 0x7f0806b6

    goto :goto_8a

    .line 1519818
    :sswitch_9
    const v0, 0x7f080792

    goto :goto_8a

    .line 1519819
    :sswitch_a
    const v0, 0x7f080910

    :goto_8a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    goto/16 :goto_85

    .line 1519820
    :cond_122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hf;

    .line 1519821
    iget-object v0, v0, LX/3hf;->A04:LX/3hg;

    .line 1519822
    iget-object v1, v0, LX/3hg;->A02:Ljava/lang/Integer;

    .line 1519823
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_123

    goto/16 :goto_83

    .line 1519824
    :cond_124
    iget-boolean v5, v4, LX/3hd;->A03:Z

    .line 1519825
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    move-object/from16 v1, p3

    move/from16 v0, v48

    invoke-direct {v2, v1, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1519826
    new-instance v0, LX/BwI;

    invoke-direct {v0, v7, v3, v2, v5}, LX/BwI;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Sn;Z)V

    .line 1519827
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519828
    const v1, 0x7f070011

    if-eqz v21, :cond_125

    .line 1519829
    const v1, 0x7f070018

    .line 1519830
    :cond_125
    :goto_8b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 1519831
    :pswitch_1f
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519832
    iget-object v0, v0, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1519833
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1519834
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1519835
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractList;

    .line 1519836
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;

    .line 1519837
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    .line 1519838
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1519839
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_126
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1519840
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1519841
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1519842
    if-eqz v0, :cond_126

    .line 1519843
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MO;

    .line 1519844
    if-eqz v0, :cond_126

    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 1519845
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    .line 1519846
    :cond_127
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1519847
    if-eqz v0, :cond_12c

    .line 1519848
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1519849
    if-eqz v2, :cond_12c

    .line 1519850
    iget-object v8, v2, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1519851
    :goto_8d
    if-eqz v0, :cond_12b

    .line 1519852
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1519853
    if-eqz v0, :cond_12b

    .line 1519854
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1519855
    :goto_8e
    iget-object v4, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A05:Ljava/lang/String;

    .line 1519856
    move-object/from16 v29, v53

    if-nez v4, :cond_128

    move-object/from16 v4, v53

    .line 1519857
    :cond_128
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1519858
    if-eqz v2, :cond_129

    .line 1519859
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1519860
    if-eqz v2, :cond_129

    move-object/from16 v29, v2

    .line 1519861
    :cond_129
    iget-object v2, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    .line 1519862
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1519863
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12a
    :goto_8f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1519864
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1519865
    if-eqz v2, :cond_12a

    .line 1519866
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1519867
    if-eqz v2, :cond_12a

    .line 1519868
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    .line 1519869
    :cond_12b
    move-object v0, v6

    goto :goto_8e

    .line 1519870
    :cond_12c
    move-object v8, v6

    goto :goto_8d

    .line 1519871
    :cond_12d
    invoke-static {v9, v10}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    if-eqz v2, :cond_130

    .line 1519872
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1519873
    if-eqz v2, :cond_130

    .line 1519874
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1MO;

    .line 1519875
    :goto_90
    const v67, 0x7f070016

    .line 1519876
    new-instance v5, LX/CA6;

    move-object/from16 v55, v5

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v8

    move-object/from16 v61, v6

    move-object/from16 v62, v6

    move-object/from16 v63, v6

    move-object/from16 v64, v6

    move-object/from16 v65, v0

    move-object/from16 v66, v6

    move/from16 v68, v10

    move/from16 v69, v10

    invoke-direct/range {v55 .. v69}, LX/CA6;-><init>(LX/7mm;LX/7mm;LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1519877
    const/16 v60, 0x1f

    new-instance v8, LX/DdG;

    move-object/from16 v55, v8

    invoke-direct/range {v55 .. v60}, LX/DdG;-><init>(LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;I)V

    .line 1519878
    new-instance v0, LX/DU9;

    move-object/from16 v9, p4

    invoke-direct {v0, v9, v5, v8}, LX/DU9;-><init>(Lcom/instagram/service/session/UserSession;LX/CA6;LX/DdG;)V

    .line 1519879
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;->A02:Ljava/lang/Object;

    .line 1519880
    if-eqz v5, :cond_14b

    .line 1519881
    sget-object v27, LX/006;->A01:Ljava/lang/Integer;

    .line 1519882
    new-instance v57, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v28, v53

    move-object/from16 v24, v57

    invoke-direct/range {v24 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1519883
    const/16 v62, 0x198

    new-instance v5, LX/C9n;

    move-object/from16 v55, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v6

    move/from16 v61, v14

    move/from16 v63, v14

    move/from16 v64, v10

    move/from16 v65, v10

    invoke-direct/range {v55 .. v65}, LX/C9n;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2300000_I1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 1519884
    new-instance v4, LX/DTx;

    .line 1519885
    invoke-direct {v4, v5, v6}, LX/DTx;-><init>(LX/C9n;LX/DBA;)V

    .line 1519886
    if-eqz v2, :cond_12e

    .line 1519887
    invoke-virtual {v2}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v25

    .line 1519888
    :cond_12e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v29, v6

    move/from16 v5, v18

    if-lt v2, v5, :cond_12f

    move-object/from16 v29, v3

    .line 1519889
    :cond_12f
    sget-object v26, LX/Bvb;->A01:LX/Bvb;

    .line 1519890
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;

    move-object/from16 v24, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    invoke-direct/range {v24 .. v29}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;-><init>(Lcom/instagram/model/mediasize/ImageInfo;LX/Bvb;LX/DTx;LX/DU9;Ljava/util/List;)V

    .line 1519891
    const-string v0, "-recon-hero-view-model"

    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1519892
    const/16 v1, 0x35

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    new-instance v1, LX/DB9;

    invoke-direct {v1, v0}, LX/DB9;-><init>(LX/0Sn;)V

    .line 1519893
    new-instance v0, LX/E9R;

    invoke-direct {v0, v2, v1, v3}, LX/E9R;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0500000_I1;LX/DB9;Ljava/lang/String;)V

    .line 1519894
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 1519895
    :cond_130
    move-object v2, v6

    goto/16 :goto_90

    .line 1519896
    :cond_131
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 1519897
    :cond_132
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1519898
    :cond_133
    const v3, 0x7f1133de

    new-array v1, v10, [Ljava/lang/Object;

    goto/16 :goto_6

    .line 1519899
    :cond_134
    move-object v1, v6

    goto/16 :goto_5

    .line 1519900
    :cond_135
    move-object v1, v6

    goto/16 :goto_4

    .line 1519901
    :cond_136
    move-object v2, v6

    goto/16 :goto_2

    .line 1519902
    :cond_137
    move-object v3, v6

    goto/16 :goto_3

    .line 1519903
    :cond_138
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1519904
    sget-object v2, LX/2O2;->A03:LX/2O2;

    .line 1519905
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1519906
    if-ne v2, v0, :cond_139

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 1519907
    :cond_13a
    invoke-static/range {v42 .. v42}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 1519908
    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 1519909
    move-object/from16 v0, v51

    iget-object v0, v0, LX/2E5;->A05:LX/2E4;

    .line 1519910
    instance-of v0, v0, LX/2E3;

    .line 1519911
    if-nez v0, :cond_142

    .line 1519912
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 1519913
    :cond_13b
    :goto_91
    if-eqz v20, :cond_141

    .line 1519914
    const v2, 0x7f070096

    .line 1519915
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v1

    .line 1519916
    new-instance v0, LX/7mk;

    invoke-direct {v0, v6, v6, v1, v2}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1519917
    :goto_92
    invoke-static {v0}, LX/101;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1519918
    invoke-static {v0, v7}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1519919
    invoke-static {v0, v4}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1519920
    move-object/from16 v0, v33

    iget-object v4, v0, LX/BuU;->A07:LX/BtS;

    .line 1519921
    iget-boolean v0, v4, LX/BtS;->A00:Z

    if-nez v0, :cond_13c

    .line 1519922
    iget-object v2, v4, LX/BtS;->A02:LX/0hS;

    .line 1519923
    const-string v0, "instagram_shopping_home_load_success"

    .line 1519924
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    move-result-object v2

    .line 1519925
    const/16 v0, 0x8d1

    .line 1519926
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    .line 1519927
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    move-result v0

    .line 1519928
    if-eqz v0, :cond_13c

    .line 1519929
    iget-object v0, v4, LX/BtS;->A06:Ljava/lang/String;

    .line 1519930
    invoke-static {v3, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 1519931
    iget-object v0, v4, LX/BtS;->A07:Ljava/lang/String;

    .line 1519932
    invoke-static {v3, v0}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 1519933
    iget-object v0, v4, LX/BtS;->A08:Ljava/lang/String;

    .line 1519934
    invoke-static {v3, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 1519935
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1519936
    if-eqz v84, :cond_140

    .line 1519937
    invoke-virtual/range {v84 .. v84}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v2

    .line 1519938
    :goto_93
    const-string v0, "filters"

    .line 1519939
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 1519940
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1519941
    iput-boolean v14, v4, LX/BtS;->A00:Z

    .line 1519942
    :cond_13c
    if-eqz v23, :cond_14e

    .line 1519943
    const/4 v4, 0x1

    if-eqz v39, :cond_13e

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13e

    :cond_13d
    const/4 v4, 0x0

    .line 1519944
    :goto_94
    move-object/from16 v0, v33

    iget-object v7, v0, LX/BuU;->A06:LX/2EC;

    monitor-enter v7

    const v5, 0x23a1f2e

    if-eqz v84, :cond_14d

    goto/16 :goto_9b

    .line 1519945
    :cond_13e
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1519946
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 1519947
    sget-object v0, LX/2O2;->A0I:LX/2O2;

    if-ne v2, v0, :cond_13f

    .line 1519948
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2O3;

    .line 1519949
    iget-object v0, v0, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1519950
    if-eqz v0, :cond_13f

    .line 1519951
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/ProductSection;->A02:Ljava/util/ArrayList;

    .line 1519952
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v14, :cond_13f

    goto :goto_94

    .line 1519953
    :cond_140
    const/4 v2, 0x0

    goto :goto_93

    .line 1519954
    :cond_141
    const/4 v0, 0x0

    goto/16 :goto_92

    .line 1519955
    :cond_142
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 1519956
    move-object/from16 v0, v51

    iget-boolean v0, v0, LX/2E5;->A0B:Z

    .line 1519957
    if-eqz v0, :cond_145

    .line 1519958
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81064000000c91L

    .line 1519959
    move-object/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1519960
    if-eqz v0, :cond_145

    .line 1519961
    const-wide v0, 0x82064000010a0bL

    .line 1519962
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v2

    .line 1519963
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v2, v7

    if-gtz v0, :cond_144

    .line 1519964
    sget-object v5, LX/Em3;->A00:LX/Em3;

    .line 1519965
    :goto_95
    move/from16 v0, v40

    invoke-static {v5, v0}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    .line 1519966
    invoke-virtual {v5}, LX/EZ5;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_96
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 1519967
    move-object v5, v9

    check-cast v5, LX/Eff;

    .line 1519968
    iget-wide v2, v5, LX/Eff;->A00:J

    .line 1519969
    iget-wide v0, v5, LX/Eff;->A02:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_143

    .line 1519970
    iget-boolean v0, v5, LX/Eff;->A01:Z

    if-eqz v0, :cond_152

    .line 1519971
    iput-boolean v10, v5, LX/Eff;->A01:Z

    .line 1519972
    :goto_97
    new-instance v1, LX/8ve;

    move/from16 v0, v18

    invoke-direct {v1, v0, v14}, LX/8ve;-><init>(IZ)V

    .line 1519973
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_96

    .line 1519974
    :cond_143
    iget-wide v0, v5, LX/Eff;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/Eff;->A00:J

    goto :goto_97

    .line 1519975
    :cond_144
    int-to-long v0, v10

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    new-instance v5, LX/Em3;

    invoke-direct {v5, v0, v1, v2, v3}, LX/Em3;-><init>(JJ)V

    goto :goto_95

    .line 1519976
    :cond_145
    move-object/from16 v0, v51

    iget-object v0, v0, LX/2E5;->A03:LX/2E2;

    .line 1519977
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 1519978
    :pswitch_20
    sget-object v2, LX/BvZ;->A07:LX/BvZ;

    goto :goto_98

    .line 1519979
    :pswitch_21
    sget-object v2, LX/BvZ;->A04:LX/BvZ;

    goto :goto_98

    .line 1519980
    :pswitch_22
    sget-object v2, LX/BvZ;->A05:LX/BvZ;

    .line 1519981
    :goto_98
    const-string v1, "load_more_bottom"

    .line 1519982
    new-instance v0, LX/Bul;

    invoke-direct {v0, v2, v1}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 1519983
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1519984
    goto/16 :goto_91

    .line 1519985
    :pswitch_23
    sget-object v1, LX/BvZ;->A07:LX/BvZ;

    new-instance v0, LX/Bul;

    invoke-direct {v0, v1, v3}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    .line 1519986
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1519987
    goto/16 :goto_9c

    .line 1519988
    :pswitch_24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v2

    .line 1519989
    move-object/from16 v0, v33

    iget-object v0, v0, LX/BuU;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    if-eqz v0, :cond_147

    .line 1519990
    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/BuU;->A00(LX/BuU;Ljava/util/List;)LX/1tQ;

    move-result-object v4

    .line 1519991
    :goto_99
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1519992
    move-object/from16 v0, v33

    iget-object v1, v0, LX/BuU;->A02:Ljava/util/List;

    if-eqz v1, :cond_146

    .line 1519993
    iget-object v0, v0, LX/BuU;->A0I:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rJ;

    .line 1519994
    invoke-virtual {v0, v1}, LX/9rJ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1519995
    :goto_9a
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9c

    .line 1519996
    :cond_146
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    new-instance v0, LX/Bul;

    invoke-direct {v0, v1, v3}, LX/Bul;-><init>(LX/BvZ;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    .line 1519997
    :cond_147
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    move-result-object v1

    .line 1519998
    const v0, 0x7f07000d

    .line 1519999
    new-instance v4, LX/7mk;

    invoke-direct {v4, v6, v6, v1, v0}, LX/7mk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_99

    .line 1520000
    :cond_148
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    .line 1520001
    :cond_149
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    .line 1520002
    :cond_14a
    const-string v0, "Social context required"

    .line 1520003
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    .line 1520004
    :cond_14b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v6

    throw v6

    .line 1520005
    :cond_14c
    invoke-static {}, LX/101;->A08()V

    throw v6

    .line 1520006
    :goto_9b
    :try_start_0
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 1520007
    const-string v2, "filters"

    .line 1520008
    invoke-virtual/range {v84 .. v84}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520009
    invoke-virtual {v3, v5, v2, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1520010
    :cond_14d
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1520011
    const-string v0, "has_product_section"

    .line 1520012
    invoke-virtual {v2, v5, v0, v4}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1520013
    invoke-static {v7, v5}, LX/2EC;->A00(LX/2EC;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520014
    monitor-exit v7

    goto :goto_9c

    :catchall_0
    move-exception v6

    monitor-exit v7

    throw v6

    .line 1520015
    :cond_14e
    move-object/from16 v0, v33

    iget-object v5, v0, LX/BuU;->A06:LX/2EC;

    monitor-enter v5

    const v4, 0x23a0007

    if-eqz v84, :cond_14f

    .line 1520016
    :try_start_1
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 1520017
    const-string v2, "filters"

    .line 1520018
    invoke-virtual/range {v84 .. v84}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1520019
    invoke-virtual {v3, v4, v2, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1520020
    :cond_14f
    invoke-static {v5, v4}, LX/2EC;->A00(LX/2EC;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1520021
    monitor-exit v5

    goto :goto_9c

    .line 1520022
    :pswitch_25
    move-object/from16 v0, v33

    iget-object v3, v0, LX/BuU;->A0D:LX/0Rc;

    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS7;

    .line 1520023
    iget-object v1, v0, LX/DS7;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/DS7;->A00:LX/67Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/691;

    if-nez v0, :cond_150

    .line 1520024
    invoke-static {}, LX/BeM;->A0T()LX/691;

    move-result-object v0

    .line 1520025
    :cond_150
    iput-boolean v10, v0, LX/691;->A0G:Z

    .line 1520026
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DS7;

    .line 1520027
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 1520028
    iput-object v0, v1, LX/DS7;->A00:LX/67Z;

    .line 1520029
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS7;

    .line 1520030
    iget-object v1, v0, LX/DS7;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/DS7;->A00:LX/67Z;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/691;

    if-nez v2, :cond_151

    .line 1520031
    invoke-static {}, LX/BeM;->A0T()LX/691;

    move-result-object v2

    .line 1520032
    :cond_151
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DS7;

    .line 1520033
    iget-object v1, v0, LX/DS7;->A00:LX/67Z;

    .line 1520034
    new-instance v0, LX/7ed;

    invoke-direct {v0, v2, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 1520035
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1520036
    :goto_9c
    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 1520037
    invoke-interface/range {p6 .. p6}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Et6;

    .line 1520038
    invoke-static/range {p8 .. p8}, LX/BuU;->A01(LX/0Rc;)LX/Bug;

    move-result-object v0

    .line 1520039
    iget v2, v0, LX/Bug;->A01:I

    .line 1520040
    invoke-static/range {p8 .. p8}, LX/BuU;->A01(LX/0Rc;)LX/Bug;

    move-result-object v0

    .line 1520041
    iget v1, v0, LX/Bug;->A00:I

    .line 1520042
    invoke-static/range {p8 .. p8}, LX/BuU;->A01(LX/0Rc;)LX/Bug;

    move-result-object v0

    .line 1520043
    iget-object v0, v0, LX/Bug;->A02:Ljava/lang/String;

    .line 1520044
    invoke-interface {v3, v2, v1, v0}, LX/Et6;->DRk(IILjava/lang/String;)V

    .line 1520045
    return-object v4

    .line 1520046
    :catchall_1
    move-exception v6

    monitor-exit v5

    throw v6

    .line 1520047
    :cond_152
    new-instance v6, Ljava/util/NoSuchElementException;

    invoke-direct {v6}, Ljava/util/NoSuchElementException;-><init>()V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1a
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0xa -> :sswitch_7
        0xe -> :sswitch_a
        0x12 -> :sswitch_8
        0x14 -> :sswitch_7
        0x1d -> :sswitch_9
        0x1f -> :sswitch_9
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch
.end method

.method public static A02(LX/17J;I)LX/17J;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public static A03(LX/BuK;)LX/17H;
    .locals 0

    .line 0
    iget-object p0, p0, LX/BuK;->A0T:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Et6;

    .line 7
    .line 8
    invoke-interface {p0}, LX/Et6;->ApO()LX/17H;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static final A04(LX/BuK;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x56

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A05(LX/BuK;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x57

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p0, LX/EKn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/EKn;->A00:LX/1MO;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object p0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A07()Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;
    .locals 5

    .line 0
    invoke-static {p0}, LX/BuK;->A03(LX/BuK;)LX/17H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BeM;->A0S(LX/17H;)LX/2E5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2E5;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v1, v3

    .line 26
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LX/2O2;->A09:LX/2O2;

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/2O3;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, LX/2O3;->A05:LX/Ced;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, LX/Ced;->A00:Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    move-object v3, v0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public final A08()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/BuK;->A0C:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 34
    .line 35
    if-gez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/101;->A08()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    check-cast v1, LX/1tQ;

    .line 43
    .line 44
    instance-of v0, v1, LX/CZN;

    .line 45
    .line 46
    invoke-static {v1, v6, v0, v4}, LX/BuK;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v1, LX/CZP;

    .line 50
    .line 51
    invoke-static {v1, v6, v0, v4}, LX/BuK;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 52
    .line 53
    .line 54
    instance-of v0, v1, LX/CZO;

    .line 55
    .line 56
    invoke-static {v1, v6, v0, v4}, LX/BuK;->A06(Ljava/lang/Object;Ljava/util/AbstractMap;II)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, LX/EAI;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, LX/EAI;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, LX/EAI;->A00:LX/CA1;

    .line 68
    .line 69
    iget-object v1, v0, LX/CA1;->A08:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    move v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v6
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BuK;->A0T:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Et6;

    .line 7
    .line 8
    iget-object v0, p0, LX/BuK;->A0E:LX/BuH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/BuH;->A04()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/Et6;->CIA(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0A(LX/1MO;LX/3qj;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BuK;->A0l:LX/17G;

    .line 1
    .line 2
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 7
    .line 8
    sget-object v0, LX/Bvb;->A03:LX/Bvb;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1MO;LX/3qj;LX/Bvb;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v10, 0x7e

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v3

    .line 22
    move-object v9, v3

    .line 23
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0B(Lcom/instagram/model/shopping/Product;LX/34g;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/BuK;->A0l:LX/17G;

    .line 7
    .line 8
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 40
    .line 41
    invoke-direct {v11, v2, v1, v3, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/16 v14, 0x77

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v10, v6

    .line 50
    move-object v13, v6

    .line 51
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/CjX;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 5
    .line 6
    iget-object v2, p0, LX/BuK;->A0l:LX/17G;

    .line 7
    .line 8
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 13
    .line 14
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v11, 0x5f

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    move-object v5, v3

    .line 33
    move-object v6, v3

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A0D(LX/34g;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/BuK;->A0l:LX/17G;

    .line 8
    .line 9
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    check-cast v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    iget-object v4, v12, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A04:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 16
    .line 17
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A01:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;->A03:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v11, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;

    .line 35
    .line 36
    invoke-direct {v11, v2, v1, v0, v3}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x77

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v6

    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v13, v6

    .line 46
    invoke-static/range {v6 .. v14}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final A0E(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/BuK;->A0l:LX/17G;

    .line 3
    .line 4
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 9
    .line 10
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v15, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 32
    .line 33
    move-object v10, v7

    .line 34
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const/16 v11, 0x7d

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    move-object v5, v3

    .line 41
    move-object v6, v3

    .line 42
    move-object v8, v3

    .line 43
    move-object v10, v3

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v3, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v2, v0, LX/BuK;->A0l:LX/17G;

    .line 9
    .line 10
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 15
    .line 16
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A03:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A02:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    iget-object v11, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A03:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A00:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A01:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v14, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;->A04:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v7, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    invoke-direct/range {v10 .. v15}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0x7d

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v8, v3

    .line 47
    move-object v10, v3

    .line 48
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/DTk;LX/63v;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v3, v0}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    goto :goto_0
.end method

.method public final bridge synthetic A8p(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4h0;->A8p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final bridge synthetic A8q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/4h0;->A8q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final AdA(LX/1MO;)LX/Euk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4Es;->AdA(LX/1MO;)LX/Euk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate required"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic AsY(Ljava/lang/Object;)LX/2Nu;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A0C:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    new-instance v0, LX/2Nu;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/2Nu;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final B30(LX/1MO;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4Es;->B30(LX/1MO;Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Delegate required"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final Bbu(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4MT;->Bbu(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final Bzs(Landroid/view/View;LX/3un;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p0, p2}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, LX/4iE;->Bzs(Landroid/view/View;LX/3un;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bzt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/3un;II)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p3, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/4iE;->Bzt(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/3un;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Bzu(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;LX/3un;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4iE;->Bzu(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;LX/3un;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bzv(LX/3un;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-interface/range {v0 .. v5}, LX/4iE;->Bzv(LX/3un;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C3i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/4im;->C3i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BuK;->A0T:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Et6;

    .line 21
    .line 22
    invoke-interface {v0, p2, p3}, LX/Et6;->C3h(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Delegate required"

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method

.method public final C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/1rO;->C5y(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v4, p4

    .line 16
    invoke-interface/range {v0 .. v5}, LX/1rO;->C5z(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Delegate required"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
    .line 28
.end method

.method public final C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rO;->C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final C66(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A0l:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, p3, p4}, LX/4WF;->C66(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C67(Landroid/view/View;LX/DOY;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4VV;->C67(Landroid/view/View;LX/DOY;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final C68(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_product"

    .line 1
    .line 2
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/4VV;->C68(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C69(LX/1MO;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    const-string v3, "chiclet_storefront"

    .line 1
    .line 2
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LX/4VV;->C69(LX/1MO;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;IJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CAE(LX/CAp;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/4hI;->CAE(LX/CAp;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CAF(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, LX/4hI;->CAF(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CAG(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, LX/4hI;->CAG(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Delegate required"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CAH(LX/2Fj;LX/CAp;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/4hI;->CAH(LX/2Fj;LX/CAp;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CAI(LX/CAp;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4hI;->CAI(LX/CAp;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CAJ(LX/CAp;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/4hI;->CAJ(LX/CAp;Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CED(LX/0je;LX/CAp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, LX/4hI;->CED(LX/0je;LX/CAp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CF2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6AN;->CF2()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CF3()V
    .locals 0

    return-void
.end method

.method public final CI6(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/55f;->CI6(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CI7(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/55f;->CI7(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CKG(Landroid/view/View;LX/DMc;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4al;->CKG(Landroid/view/View;LX/DMc;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CKH(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/4al;->CKH(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final CKI(LX/1MO;Lcom/instagram/model/shopping/Product;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4al;->CKI(LX/1MO;Lcom/instagram/model/shopping/Product;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
.end method

.method public final CKJ(LX/1MO;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4al;->CKJ(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CKX(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, LX/4WF;->CKX(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4Ny;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CR3(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/56A;->CR3(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CR6(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4JG;->CR6(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final CR7(LX/CCr;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/4MR;->CR7(LX/CCr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CRA(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/56A;->CRA(Lcom/instagram/model/shopping/Merchant;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CRb(Landroid/view/View;LX/4de;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/4ff;->CRb(Landroid/view/View;LX/4de;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CRc(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/4de;LX/2OZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A0l:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, v0, p2, p3, p4}, LX/4ff;->CRc(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/4de;LX/2OZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CRe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/4ff;->CRe(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CRf(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A0T:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Et6;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Et6;->CRf(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CRg(Landroid/view/View;LX/4de;LX/Bwt;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v5, p5

    .line 16
    invoke-interface/range {v0 .. v5}, LX/4ff;->CRg(Landroid/view/View;LX/4de;LX/Bwt;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CRh(LX/4de;LX/Bwt;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, LX/4ff;->CRh(LX/4de;LX/Bwt;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Delegate required"

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CRi(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/4de;LX/Bwt;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LX/4ff;->CRi(Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductTileLabel;LX/4de;LX/Bwt;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CRj(LX/4de;LX/Bwt;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/4ff;->CRj(LX/4de;LX/Bwt;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final CRk(Landroid/view/MotionEvent;Landroid/view/View;LX/4de;LX/Bwt;Ljava/lang/String;I)Z
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v3, p3

    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, LX/4ff;->CRk(Landroid/view/MotionEvent;Landroid/view/View;LX/4de;LX/Bwt;Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
.end method

.method public final CWw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/4hI;->CWw(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CWx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/4hI;->CWx(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/CAp;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1rN;->CXI(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CXJ(Landroid/view/View;LX/DOv;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4RK;->CXJ(Landroid/view/View;LX/DOv;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/1rN;->CXK(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/1rN;->CXL(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/1rN;->CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-interface/range {v0 .. v5}, LX/1rN;->CXP(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v0, "Delegate required"

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CXQ(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/1rN;->CXQ(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final CXR(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1rN;->CXR(Lcom/instagram/model/shopping/MicroProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1rN;->CXT(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;Lcom/instagram/model/shopping/productfeed/ProductTile;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public final CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, LX/1rN;->CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CXW(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rN;->CXW(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final CXX(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rN;->CXX(Lcom/instagram/model/shopping/Product;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final synthetic CXY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXZ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final CXc(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/4W1;->CXc(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CXd(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    invoke-interface/range {v0 .. v8}, LX/4W1;->CXd(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final CXg(Landroid/view/View;LX/3fp;LX/DMB;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/4PY;->CXg(Landroid/view/View;LX/3fp;LX/DMB;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CXh(Landroid/view/View;LX/DMe;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4RK;->CXh(Landroid/view/View;LX/DMe;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CXi(LX/2OZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4RK;->CXi(LX/2OZ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final CXj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/4PY;->CXj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final CZX(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/4Mq;->CZX(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CZY(LX/2OZ;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4Mq;->CZY(LX/2OZ;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CZZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    move-object v5, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v6, p6

    .line 14
    move v7, p7

    .line 15
    invoke-interface/range {v0 .. v7}, LX/4Mq;->CZZ(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CZa(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p2, p5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-interface/range {v0 .. v7}, LX/4Mq;->CZa(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1rN;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Delegate required"

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final Ccp(LX/2OZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/1rN;->Ccp(LX/2OZ;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Ccq(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const-string v6, "mixed_tile_section"

    .line 1
    .line 2
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    invoke-interface/range {v0 .. v8}, LX/4EK;->Ccq(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/0lM;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final Cge(LX/3qj;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, LX/4MT;->Cge(LX/3qj;Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final Cgg(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/4Sf;->Cgg(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
.end method

.method public final Cgh(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A0T:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Et6;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Et6;->CZC(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Cgi(Landroid/view/View;LX/2O2;LX/3hf;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/4cB;->Cgi(Landroid/view/View;LX/2O2;LX/3hf;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final Cgj(LX/2O2;LX/3hf;II)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1, p4}, LX/4cB;->Cgj(LX/2O2;LX/3hf;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Delegate required"

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final Cgk(Landroid/view/View;LX/2O2;LX/3hd;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/4cB;->Cgk(Landroid/view/View;LX/2O2;LX/3hd;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CjP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/BuK;->A0l:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0, p3, p4}, LX/4WF;->CjP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Delegate required"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final CmE()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4WF;->CmE()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Delegate required"

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/1rP;->CoF(Lcom/instagram/model/shopping/UnavailableProduct;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1rP;->CoG(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
.end method

.method public final Cow(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4hI;->Cow(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V
    .locals 1

    .line 0
    invoke-static {p0, p3}, LX/BuK;->A00(LX/BuK;Ljava/lang/Object;)LX/4Es;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/4MR;->Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Delegate required"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CyB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;LX/CkP;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-interface/range {v0 .. v5}, LX/4JG;->CyB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;LX/CkP;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Delegate required"

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CyT(Landroid/view/View;LX/3qj;Ljava/lang/String;II)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, LX/4MT;->CyT(Landroid/view/View;LX/3qj;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Delegate required"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic Cyd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BuK;->A00:LX/4Es;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/4h0;->Cyd(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Delegate required"

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final DC8(LX/06B;LX/Bef;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/BuK;->A0C:LX/2wR;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "Must provide the fragment\'s lifecycle owner"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
