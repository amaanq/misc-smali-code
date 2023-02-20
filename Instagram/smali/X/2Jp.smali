.class public final LX/2Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/2Jo;
    .locals 3

    .line 0
    sget-object v2, LX/2Jc;->A04:LX/2Jc;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/2Jl;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, LX/2Jl;-><init>(LX/2Jc;LX/1MO;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2Jo;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jl;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/1MO;)LX/2Jo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    new-instance v1, LX/2KS;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0, v3}, LX/2KS;-><init>(LX/1MO;LX/1WZ;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2Jo;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static final A02(LX/1MO;LX/1WZ;)LX/2Jo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/2KS;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0, v2}, LX/2KS;-><init>(LX/1MO;LX/1WZ;IZ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2Jo;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static final A03(LX/1WZ;)LX/2Jo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Bnk;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/Bnk;-><init>(LX/1WZ;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2Jo;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2Jo;-><init>(LX/2Jm;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public final A04(LX/1MP;)LX/2Jo;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1WZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1WZ;

    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, LX/2Jp;->A03(LX/1WZ;)LX/2Jo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/1MO;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/Bea;->A00(LX/1MO;)LX/1WZ;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/2Jp;->A01(LX/1MO;)LX/2Jo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v1, "Unsupported ModelWithMedia type"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method
