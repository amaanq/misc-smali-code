.class public final LX/Fxy;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/FPz;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0je;

.field public final A03:LX/GsN;

.field public final A04:LX/LRj;

.field public final A05:LX/1SZ;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p4}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-class v0, LX/FPz;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/Fxy;->A01:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, LX/Fxy;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/Fxy;->A03:LX/GsN;

    .line 26
    .line 27
    iput-object p2, p0, LX/Fxy;->A02:LX/0je;

    .line 28
    .line 29
    iput-object v1, p0, LX/Fxy;->A05:LX/1SZ;

    .line 30
    .line 31
    sget-object v0, LX/L2A;->A00:LX/L2A;

    .line 32
    .line 33
    iput-object v0, p0, LX/Fxy;->A04:LX/LRj;

    .line 34
    .line 35
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
.end method


# virtual methods
.method public final A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxy;->A04:LX/LRj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 1

    .line 0
    check-cast p1, LX/FPz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fxy;->A00:LX/FPz;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0H(LX/Bdn;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOE;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Fxy;->A03:LX/GsN;

    .line 9
    .line 10
    new-instance v0, LX/L1t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/L1t;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Fxy;->A00:LX/FPz;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/FPz;->A00:Z

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/FPz;->A01:Z

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LX/Fxy;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 34
    .line 35
    const-wide v0, 0x8107d000350ffcL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/Fxy;->A05:LX/1SZ;

    .line 47
    .line 48
    iget-object v1, p0, LX/Fxy;->A02:LX/0je;

    .line 49
    .line 50
    sget-object v0, LX/5md;->A0C:LX/5md;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/1SZ;->A06(LX/0je;LX/5md;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    instance-of v0, p1, LX/NOD;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/Fxy;->A03:LX/GsN;

    .line 61
    .line 62
    new-instance v0, LX/L1s;

    .line 63
    .line 64
    invoke-direct {v0}, LX/L1s;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOE;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOD;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
    .line 18
.end method
