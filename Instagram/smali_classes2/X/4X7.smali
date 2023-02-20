.class public final LX/4X7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUt;


# instance fields
.field public A00:LX/CY2;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1bn;

.field public final A03:LX/0je;

.field public final A04:LX/2sx;

.field public final A05:LX/4yz;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4X7;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4X7;->A02:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/4X7;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "MsysInboxSecureThreadActionController"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/2sx;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4X7;->A04:LX/2sx;

    .line 24
    .line 25
    iput-object p2, p0, LX/4X7;->A03:LX/0je;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A5s(LX/DRr;LX/1Kb;LX/5Gc;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v1, p0, LX/4X7;->A01:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, LX/4X7;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-interface {p2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/4X7;->A03:LX/0je;

    .line 19
    .line 20
    invoke-interface {p2}, LX/1Kc;->AqS()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v3, LX/CY9;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, LX/CY9;-><init>(LX/DRr;LX/1Kb;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LX/1Kc;->AqS()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {p2}, LX/1Kf;->AkF()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move v10, p4

    .line 47
    invoke-static/range {v1 .. v10}, LX/DkV;->A01(Landroid/content/Context;LX/0je;LX/DVI;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public final AF7(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final AMq(LX/5Gc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4X7;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/4X7;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/EHv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/EHv;-><init>(LX/4X7;LX/5Gc;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, LX/DXS;->A00(Landroid/content/Context;LX/EqS;LX/5Gc;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AMr(LX/5Gc;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4X7;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LX/4X7;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 9
    .line 10
    new-instance v0, LX/CY2;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/CY2;-><init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4X7;->A00:LX/CY2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/CY2;->A03(LX/5Gc;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final ANX(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final ASs(LX/5Gc;Z)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final Bor()V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Btt(LX/5Gc;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A06:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAv;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAv;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 22
    .line 23
    new-instance v0, LX/AyW;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AyW;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bvr(LX/5Gc;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
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
.end method

.method public final Bw1(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Bw2(LX/5Gc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAs;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAs;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 22
    .line 23
    new-instance v0, LX/AyX;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AyX;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Bw3(LX/5Gc;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v3, v3, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/EAs;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/EAs;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 24
    .line 25
    new-instance v0, LX/AyY;

    .line 26
    .line 27
    invoke-direct {v0}, LX/AyY;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/EB6;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2}, LX/EB6;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public final Bw4(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Bw8(LX/5Gc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v3, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v3, v0, v1, v2}, LX/4Vd;->A02(IJ)LX/2sm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 16
    .line 17
    new-instance v0, LX/AyZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/AyZ;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final Bw9(LX/5Gc;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v2, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    invoke-virtual {v2, p2, v0, v1}, LX/4Vd;->A02(IJ)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 15
    .line 16
    new-instance v0, LX/Aya;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Aya;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CuU(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final D0W(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final D1Q(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DMS(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DNL(LX/1Kb;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DR0(LX/5Gc;Z)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final DR9(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DRA(LX/5Gc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAu;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAu;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 22
    .line 23
    new-instance v0, LX/Ayb;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ayb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DRB(LX/5Gc;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DRD(LX/5Gc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4X7;->A05:LX/4yz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4yz;->A00:LX/4Vd;

    .line 3
    .line 4
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4Vd;->A05:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/EAt;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/EAt;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4X7;->A04:LX/2sx;

    .line 22
    .line 23
    new-instance v0, LX/Ayc;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Ayc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
