.class public final LX/2t6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2t8;

.field public A01:Z

.field public final A02:LX/1Nx;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2t6;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/1Nx;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/1Nx;-><init>(LX/2t6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2t6;->A02:LX/1Nx;

    .line 15
    .line 16
    const-class v1, LX/1Ny;

    .line 17
    .line 18
    new-instance v0, LX/3NV;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/3NV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Ny;

    .line 28
    .line 29
    iget-object v0, v0, LX/1Ny;->A00:LX/2t8;

    .line 30
    .line 31
    iput-object v0, p0, LX/2t6;->A00:LX/2t8;

    .line 32
    .line 33
    const-string v1, "sparkARFLMConsentManager"

    .line 34
    .line 35
    iget-object v0, v0, LX/2t8;->A04:LX/2Qs;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/2Qs;->A03:LX/2Qs;

    .line 40
    .line 41
    :cond_0
    invoke-static {v0, p0}, LX/2t6;->A00(LX/2Qs;LX/2t6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/2t6;->A00:LX/2t8;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v1, LX/3WI;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/3WI;-><init>(LX/2t6;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/2t8;->A01:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/2Qs;LX/2t6;)V
    .locals 2

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    :goto_0
    const/4 v1, 0x1

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    iput-boolean v1, p1, LX/2t6;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v1, LX/1Q9;->A00:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p0, v1, v0

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/2Qs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2t6;->A00:LX/2t8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "sparkARFLMConsentManager"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2t8;->A04:LX/2Qs;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/2Qs;->A03:LX/2Qs;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2t6;->A01()LX/2Qs;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Qs;->A01:LX/2Qs;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2t6;->A01()LX/2Qs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, LX/2Qs;->A02:LX/2Qs;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
.end method
