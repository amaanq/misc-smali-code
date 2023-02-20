.class public final LX/EHV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bH;


# instance fields
.field public final A00:LX/EvB;

.field public final A01:LX/2sx;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BeV;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EHV;->A00:LX/EvB;

    .line 16
    .line 17
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EHV;->A01:LX/2sx;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/EHV;)LX/4Vd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/EHV;->A00:LX/EvB;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4yz;

    .line 7
    .line 8
    iget-object p0, p0, LX/4yz;->A00:LX/4Vd;

    .line 9
    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public final A01()LX/2sm;
    .locals 3

    .line 0
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4Vd;->A03:LX/2sm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape60S0000000_4_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
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
.end method

.method public final AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/4Vd;->A06:LX/2sm;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final D3I(Landroid/content/Context;LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V
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

.method public final D3J(LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 4

    .line 0
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v0, LX/4Vd;->A06:LX/2sm;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape201S0100000_4_I1;-><init>(Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

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
.end method

.method public final D54(Landroid/content/Context;LX/5KI;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p4, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p4, LX/4ks;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p3, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 18
    .line 19
    iget-object v1, v0, LX/5GZ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/ELp;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p4, p5}, LX/ELp;-><init>(LX/EHV;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/F59;->A02(LX/6ue;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D56(LX/6zS;LX/5KI;LX/5Gc;Ljava/lang/String;ZZ)V
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

.method public final D5B(LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final bridge synthetic D5F(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
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
.end method

.method public final D5K(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
.end method

.method public final D5Q(LX/DfI;LX/5Gc;Ljava/lang/String;Z)LX/2sm;
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

.method public final D5U(Lcom/instagram/direct/capabilities/Capabilities;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/EHV;->A01:LX/2sx;

    .line 6
    .line 7
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-string v0, "\u2764\ufe0f"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v5, v1, v2}, LX/4Vd;->A06(Ljava/lang/String;Ljava/lang/String;J)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v4, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final D5W(LX/DcS;LX/5Gc;Ljava/lang/String;Z)V
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

.method public final D5X(LX/5GU;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EHV;->A01:LX/2sx;

    .line 1
    .line 2
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, p5, p9, v0, v1}, LX/4Vd;->A06(Ljava/lang/String;Ljava/lang/String;J)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 17
    .line 18
    .line 19
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
.end method

.method public final D5b(LX/DcS;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
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
.end method

.method public final D5g(LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
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

.method public final D5l(LX/DcS;LX/5Gc;LX/6pa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v9, 0x1

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 19
    .line 20
    move-object v3, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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

.method public final D62(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
.end method

.method public final D64(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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

.method public final D65(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
.end method

.method public final D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v6, "none"

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    invoke-static {p2, p3}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v7, p5

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v8, v1

    .line 14
    invoke-virtual/range {v0 .. v9}, LX/EHV;->D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final D6D(LX/Dc4;LX/5KI;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    invoke-static {v1, v8}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v2, v3, LX/EHV;->A01:LX/2sx;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    move/from16 v15, p9

    .line 27
    .line 28
    move-object v6, v4

    .line 29
    move-object v11, v4

    .line 30
    move-object v12, v4

    .line 31
    move-object v13, v4

    .line 32
    move-object v14, v4

    .line 33
    invoke-virtual/range {v3 .. v15}, LX/EHV;->D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 40
    .line 41
    .line 42
    return-object v4
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

.method public final D6E(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v6, "none"

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v1

    .line 13
    move-object v8, v1

    .line 14
    move-object v9, v1

    .line 15
    move-object v10, v1

    .line 16
    move-object v11, v1

    .line 17
    invoke-virtual/range {v0 .. v12}, LX/EHV;->D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;

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
.end method

.method public final D6F(LX/Dc4;LX/5KI;LX/DcS;LX/5sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p4, v8, p6}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p4}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p10, :cond_1

    .line 14
    .line 15
    invoke-static/range {p10 .. p10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v6, p2, LX/5KI;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/EBM;

    .line 28
    .line 29
    move-object v4, p5

    .line 30
    move-object/from16 v7, p7

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, LX/EBM;-><init>(LX/4Vd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    move-object v3, v6

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final D6G(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
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
.end method

.method public final D6H(LX/Dc4;LX/5KI;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/DcS;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
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
.end method

.method public final D6K(LX/DcS;LX/5Gc;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 18
    .line 19
    move-object v3, p3

    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    move v10, v9

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public final D6M(LX/5sz;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/2sm;
    .locals 11

    .line 0
    invoke-static {p4}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p4}, LX/Crm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v6, 0x0

    .line 19
    check-cast p1, LX/4ks;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object v8, v6

    .line 32
    move v10, v9

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-string v0, "Null ephemeralityType. ViewMode: "

    .line 42
    .line 43
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Unsupported thread target for sendVisualMessageRx: "

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
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
.end method

.method public final D6N(LX/5sz;LX/6pa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/2sm;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p4}, LX/Crm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    check-cast p1, LX/4ks;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v9, 0x1

    .line 27
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/IDxFunctionShape0S3410000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "Null ephemeralityType. ViewMode: "

    .line 43
    .line 44
    invoke-static {v0, p4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Unsupported thread target for sendVisualMessageRx: "

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
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

.method public final D6O(LX/5Gc;LX/DJc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/2sm;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v7, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    move-object v5, p5

    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/4Vd;->A00:LX/EvB;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5iY;

    .line 24
    .line 25
    invoke-virtual {v0, p5, v1}, LX/5iY;->A02(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/EAh;->A00(LX/4Vd;)LX/2sm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x2

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/facebook/redex/IDxFunctionShape0S2200100_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method public final DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;
    .locals 4

    .line 0
    instance-of v0, p1, LX/CY0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/CY0;

    .line 5
    .line 6
    iget-wide v2, p1, LX/CY0;->A00:J

    .line 7
    .line 8
    invoke-static {p0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/4Vd;->A06:LX/2sm;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
