.class public final LX/EHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtB;
.implements LX/0hU;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:LX/4yz;

.field public final A02:LX/DSk;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4yz;LX/DSk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EHY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/EHY;->A02:LX/DSk;

    .line 6
    .line 7
    iput-object p1, p0, LX/EHY;->A01:LX/4yz;

    .line 8
    .line 9
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EHY;->A00:LX/2sx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final ATK(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1
    .line 2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/CsE;->A00(Lcom/instagram/direct/model/DirectForwardingParams;LX/5sz;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/EHY;->A00:LX/2sx;

    .line 14
    .line 15
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 16
    .line 17
    iget-object v6, v0, LX/4yz;->A00:LX/4Vd;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    iget-object v1, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadTarget"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/4ks;

    .line 36
    .line 37
    invoke-virtual {v6, v1}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v2, v6, LX/4Vd;->A01:LX/2sm;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v2}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LX/EBG;

    .line 54
    .line 55
    move-object v7, p4

    .line 56
    move-object/from16 v8, p5

    .line 57
    .line 58
    invoke-direct/range {v5 .. v10}, LX/EBG;-><init>(LX/4Vd;Ljava/lang/String;Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    invoke-static {v1, v4, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string v0, "Check failed."

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final D53(Lcom/instagram/direct/model/DirectAREffectShare;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 11
    .line 12
    sget-object v3, LX/5GU;->A0B:LX/5GU;

    .line 13
    .line 14
    new-instance v1, LX/DNE;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D55(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v7, p5

    .line 2
    invoke-static {p3, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v4, p0

    .line 14
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 15
    .line 16
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 17
    .line 18
    invoke-static {p1}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 23
    .line 24
    iget-object v0, v0, LX/5GZ;->A05:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/ELq;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/ELq;-><init>(LX/4Vd;LX/EHY;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/4ks;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final D58(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final D59(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p2, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 7
    .line 8
    sget-object v3, LX/5GU;->A0F:LX/5GU;

    .line 9
    .line 10
    new-instance v1, LX/DNE;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5C(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p2, p4}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 6
    .line 7
    sget-object v3, LX/5GU;->A0I:LX/5GU;

    .line 8
    .line 9
    new-instance v1, LX/DNE;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p3

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5D(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final D5E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    move-object/from16 v6, p9

    .line 6
    .line 7
    invoke-static {v5, v0, v6}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v4, p4

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 20
    .line 21
    sget-object v3, LX/5GU;->A0L:LX/5GU;

    .line 22
    .line 23
    new-instance v1, LX/DNE;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move/from16 v7, p11

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "MsysSendShareManager"

    .line 36
    .line 37
    const-string v0, "Fail to send destination share due to null title"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final D5L(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v6, p7

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 15
    .line 16
    invoke-direct {v4, p3, p4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 20
    .line 21
    sget-object v3, LX/5GU;->A0R:LX/5GU;

    .line 22
    .line 23
    if-nez p7, :cond_0

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/DNE;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move/from16 v7, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v1, "MsysSendShareManager"

    .line 40
    .line 41
    const-string v0, "Fail to send fbpay referral share due to null fbid"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final D5N(Lcom/instagram/model/direct/DirectShareTarget;LX/EYj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p5

    .line 2
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 6
    .line 7
    sget-object v3, LX/5GU;->A0U:LX/5GU;

    .line 8
    .line 9
    iget-object v4, p2, LX/EYj;->A08:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, LX/DNE;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v5, p4

    .line 15
    move v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5O(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final D5P(LX/6zS;LX/DiG;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p4

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 7
    .line 8
    sget-object v3, LX/5GU;->A0Y:LX/5GU;

    .line 9
    .line 10
    new-instance v1, LX/DNE;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    move-object v2, p3

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5R(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 6
    .line 7
    sget-object v3, LX/5GU;->A0T:LX/5GU;

    .line 8
    .line 9
    new-instance v1, LX/DNE;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v2, p2

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5S(Lcom/instagram/infocenter/intf/InfoCenterFactShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 11
    .line 12
    sget-object v3, LX/5GU;->A0a:LX/5GU;

    .line 13
    .line 14
    new-instance v1, LX/DNE;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5T(Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    move-object v6, p4

    .line 2
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 11
    .line 12
    sget-object v3, LX/5GU;->A0b:LX/5GU;

    .line 13
    .line 14
    new-instance v1, LX/DNE;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    move v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D5Y(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 5
    .line 6
    iget-object v4, v0, LX/4yz;->A00:LX/4Vd;

    .line 7
    .line 8
    invoke-static {p1}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/EHY;->A00:LX/2sx;

    .line 13
    .line 14
    invoke-virtual {v4, v3, p2, v5}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x23

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v3, p3, v5}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method public final D5Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v6, p4

    .line 7
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 11
    .line 12
    sget-object v3, LX/5GU;->A0f:LX/5GU;

    .line 13
    .line 14
    new-instance v1, LX/DNE;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5a(LX/6zS;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v6, p6

    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 6
    .line 7
    sget-object v3, LX/5GU;->A1B:LX/5GU;

    .line 8
    .line 9
    new-instance v1, LX/DNE;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v7, p7

    .line 15
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 19
    .line 20
    .line 21
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

.method public final D5c(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p2, v0, v6}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 8
    .line 9
    sget-object v3, LX/5GU;->A0i:LX/5GU;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    move-object v10, v5

    .line 20
    move-object v12, v8

    .line 21
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/CkB;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/DNE;

    .line 25
    .line 26
    move-object/from16 v2, p3

    .line 27
    .line 28
    move/from16 v7, p8

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final D5k(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final D5m(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/6pa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const-string v9, "share_extension"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 13
    .line 14
    iget-object v5, v0, LX/4yz;->A00:LX/4Vd;

    .line 15
    .line 16
    iget-object v2, p0, LX/EHY;->A00:LX/2sx;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-virtual {v5, v3}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v12, 0x1

    .line 25
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object v10, v7

    .line 29
    move-object v11, v7

    .line 30
    invoke-direct/range {v4 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p4

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5, v3, v1, v13}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final D5n(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v6, p4

    .line 6
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 10
    .line 11
    sget-object v3, LX/5GU;->A0u:LX/5GU;

    .line 12
    .line 13
    iget-object v4, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/DNE;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v7, p5

    .line 22
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D5o(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p3

    .line 2
    move-object v6, p5

    .line 3
    invoke-static {p3, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 7
    .line 8
    sget-object v3, LX/5GU;->A0o:LX/5GU;

    .line 9
    .line 10
    new-instance v1, LX/DNE;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p4

    .line 14
    move v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final D5q(LX/C95;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    invoke-static {v10, v14}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v13, v10, LX/C95;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 8
    .line 9
    iget-object v2, v10, LX/C95;->A00:LX/1MO;

    .line 10
    .line 11
    iget-object v3, v10, LX/C95;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v10, LX/C95;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v10, LX/C95;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v10, LX/C95;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iget-object v0, v10, LX/C95;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v8, v10, LX/C95;->A08:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, LX/5lX;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, LX/5lX;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/EHY;->A02:LX/DSk;

    .line 34
    .line 35
    sget-object v11, LX/5GU;->A0r:LX/5GU;

    .line 36
    .line 37
    if-nez v13, :cond_0

    .line 38
    .line 39
    move-object v13, v3

    .line 40
    :cond_0
    new-instance v9, LX/DLs;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    invoke-direct/range {v9 .. v14}, LX/DLs;-><init>(LX/C95;LX/5GU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/DSk;->A03:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v9, LX/DLs;->A01:LX/5GU;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EqQ;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LX/DSk;->A00:LX/EqQ;

    .line 59
    .line 60
    :cond_1
    invoke-interface {v0, v9}, LX/EqQ;->D5v(LX/DLs;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final D5r(LX/6zS;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v4, p6

    .line 6
    invoke-static {p5, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object v6, p7

    .line 11
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 15
    .line 16
    sget-object v3, LX/5GU;->A0q:LX/5GU;

    .line 17
    .line 18
    new-instance v1, LX/DNE;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    move/from16 v7, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final D5w(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    return-void
.end method

.method public final D5x(Lcom/instagram/model/direct/DirectRoomsXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final D60(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    move-object v6, p7

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p4, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 15
    .line 16
    invoke-direct {v4, p4, p3, p5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 20
    .line 21
    sget-object v3, LX/5GU;->A0w:LX/5GU;

    .line 22
    .line 23
    if-nez p7, :cond_0

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_0
    new-instance v1, LX/DNE;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move/from16 v7, p9

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D61(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    .line 0
    move-object/from16 v6, p11

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v5, p2

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static {v10, v11, v9}, LX/BeQ;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v12, 0x8

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 31
    .line 32
    sget-object v3, LX/5GU;->A0v:LX/5GU;

    .line 33
    .line 34
    if-nez p11, :cond_0

    .line 35
    .line 36
    const-string v6, ""

    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/DNE;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move/from16 v7, p12

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final D66(LX/C95;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final D67(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 4
    .line 5
    invoke-direct {v4, p1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;-><init>(LX/1MO;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 9
    .line 10
    sget-object v3, LX/5GU;->A1E:LX/5GU;

    .line 11
    .line 12
    new-instance v1, LX/DNE;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v7, p6

    .line 16
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D68(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v5, p6

    .line 6
    invoke-static {p2, v0, p6}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    move-object v6, p7

    .line 11
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/5lV;

    .line 15
    .line 16
    invoke-direct {v4, p2, p6, p4}, LX/5lV;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EHY;->A02:LX/DSk;

    .line 20
    .line 21
    sget-object v3, LX/5GU;->A0z:LX/5GU;

    .line 22
    .line 23
    new-instance v1, LX/DNE;

    .line 24
    .line 25
    move-object v2, p3

    .line 26
    move/from16 v7, p8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, LX/DNE;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/5GU;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DSk;->A00(LX/DNE;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final D69(Landroid/content/Context;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final D6A(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final D6B(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 2
    .line 3
    iget-object v4, v0, LX/4yz;->A00:LX/4Vd;

    .line 4
    .line 5
    invoke-static {p1}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/EHY;->A00:LX/2sx;

    .line 10
    .line 11
    invoke-virtual {v4, v3, p2, p6}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x28

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v3, p3, v5}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final D6J(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public final D6L(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    const-string v9, "share_extension"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static/range {p2 .. p2}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/EHY;->A01:LX/4yz;

    .line 8
    .line 9
    iget-object v5, v0, LX/4yz;->A00:LX/4Vd;

    .line 10
    .line 11
    iget-object v2, p0, LX/EHY;->A00:LX/2sx;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v5, v3}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    move-object v10, v7

    .line 24
    move-object v11, v7

    .line 25
    move v13, v12

    .line 26
    invoke-direct/range {v4 .. v13}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p5

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v3, v1, v12}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
.end method

.method public final D6Q(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "Stub"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
