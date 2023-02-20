.class public final LX/7Vm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bH;


# instance fields
.field public A00:LX/2sm;

.field public A01:LX/2sm;

.field public final A02:LX/4Vd;

.field public final A03:LX/5bG;

.field public final A04:LX/5r4;

.field public final A05:LX/DDN;

.field public final A06:LX/DDO;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5bG;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Vm;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Vm;->A03:LX/5bG;

    .line 6
    .line 7
    const-class v2, LX/DDN;

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/DDN;

    .line 21
    .line 22
    iput-object v0, p0, LX/7Vm;->A05:LX/DDN;

    .line 23
    .line 24
    const-class v2, LX/DDO;

    .line 25
    .line 26
    const/16 v1, 0x6f

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DDO;

    .line 38
    .line 39
    iput-object v0, p0, LX/7Vm;->A06:LX/DDO;

    .line 40
    .line 41
    invoke-static {p2}, LX/5r3;->A00(Lcom/instagram/service/session/UserSession;)LX/5r4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7Vm;->A04:LX/5r4;

    .line 46
    .line 47
    const-string v1, "DualSendMessageManagerV2"

    .line 48
    .line 49
    invoke-static {p2, v1}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/4yz;->A00:LX/4Vd;

    .line 54
    .line 55
    iput-object v0, p0, LX/7Vm;->A02:LX/4Vd;

    .line 56
    .line 57
    invoke-static {p2, v1}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v0, LX/5LN;->A03:LX/2sm;

    .line 62
    .line 63
    iput-object v2, p0, LX/7Vm;->A01:LX/2sm;

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape61S0000000_6_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7Vm;->A00:LX/2sm;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A00(LX/7Vm;Ljava/util/List;I)Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v1, 0xd

    .line 1
    .line 2
    iget-object v0, p0, LX/7Vm;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1, v4}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 p1, 0x0

    .line 22
    move v3, p2

    .line 23
    move-object v2, v0

    .line 24
    move-object p0, v0

    .line 25
    move-object p2, v0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v4
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3}, LX/5bG;->AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2}, LX/5bG;->AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final D3I(Landroid/content/Context;LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5bG;->D3I(Landroid/content/Context;LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public final D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2}, LX/5bG;->D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5bG;->D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D56(LX/6zS;LX/5KI;LX/5Gc;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5bG;->D56(LX/6zS;LX/5KI;LX/5Gc;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3, v1}, LX/5bG;->D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5F(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3}, LX/5bG;->D5F(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final D5K(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const-string v7, "none"

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/5bG;->D5K(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final D5Q(LX/DfI;LX/5Gc;Ljava/lang/String;Z)LX/2sm;
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5bG;->D5Q(LX/DfI;LX/5Gc;Ljava/lang/String;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "push_notif"

    const-string v6, "push_notification_action"

    const/4 v7, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/5bG;->D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final D5W(LX/DcS;LX/5Gc;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5bG;->D5W(LX/DcS;LX/5Gc;Ljava/lang/String;Z)V

    return-void
.end method

.method public final D5X(LX/5GU;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 14

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {v0 .. v13}, LX/5bG;->D5X(LX/5GU;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final D5b(LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 8

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5bG;->D5b(LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D5g(LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 6

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5bG;->D5g(LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final D5l(LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7Vm;->A03:LX/5bG;

    .line 1
    .line 2
    new-instance v0, LX/EBj;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, LX/EBj;-><init>(LX/5bG;LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final D62(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    const-string v7, "none"

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/5bG;->D62(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, LX/5bG;->D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final D65(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5bG;->D65(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    const-string v4, "none"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move-object v3, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, LX/5bG;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "none"

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v8, v1

    .line 15
    move-object v9, v1

    .line 16
    move-object v10, v1

    .line 17
    invoke-virtual/range {v0 .. v11}, LX/5bG;->D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 19

    .line 0
    const-string v13, "none"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    invoke-static {v11, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v7, v4, LX/7Vm;->A03:LX/5bG;

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    move-object/from16 v14, p7

    .line 21
    .line 22
    move-object/from16 v15, p8

    .line 23
    .line 24
    move-object/from16 v16, p9

    .line 25
    .line 26
    move-object/from16 v3, p11

    .line 27
    .line 28
    move/from16 v18, p12

    .line 29
    .line 30
    move-object/from16 v17, v3

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v18}, LX/5bG;->D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez p12, :cond_2

    .line 37
    .line 38
    if-eqz p11, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LX/7Vm;->A04:LX/5r4;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/5r4;->A02()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v1, LX/5r4;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v2, v4, LX/7Vm;->A04:LX/5r4;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/5r4;->A0B:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/5r4;->A05:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/SharedPreferences;

    .line 96
    .line 97
    iget-object v0, v2, LX/5r4;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v2, LX/5r4;->A0C:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    new-instance v6, LX/7TD;

    .line 110
    .line 111
    move-object/from16 v10, p10

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    move-object v8, v4

    .line 115
    move-object v9, v11

    .line 116
    move-object v11, v3

    .line 117
    invoke-direct/range {v6 .. v11}, LX/7TD;-><init>(LX/2sm;LX/7Vm;LX/5sz;Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_2
    return-object v5
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 13

    const-string v8, "none"

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/5bG;->D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final D6H(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 13

    const-string v8, "none"

    const/4 v3, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, p12

    move-object v11, v3

    invoke-virtual/range {v0 .. v12}, LX/5bG;->D6H(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final D6K(LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Vm;->A03:LX/5bG;

    .line 1
    .line 2
    new-instance v0, LX/EBl;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LX/EBl;-><init>(LX/5bG;LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2sm;->A09(LX/LRQ;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 6

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5bG;->D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 7

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/5bG;->D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 8

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, LX/5bG;->D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    move-result-object v0

    return-object v0
.end method

.method public final DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7Vm;->A03:LX/5bG;

    invoke-virtual {v0, p1, p2, v1}, LX/5bG;->DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;

    move-result-object v0

    return-object v0
.end method
