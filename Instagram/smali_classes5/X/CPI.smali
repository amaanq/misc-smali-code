.class public final LX/CPI;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6I8;


# direct methods
.method public constructor <init>(LX/6I8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPI;->A00:LX/6I8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x5e6a4d0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/27E;

    .line 8
    .line 9
    const v0, 0xb87baf0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/CPI;->A00:LX/6I8;

    .line 17
    .line 18
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9aG;

    .line 23
    .line 24
    iget-object v0, v0, LX/9aG;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, v2, LX/6I8;->A0i:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v8, LX/ENp;

    .line 37
    .line 38
    invoke-direct {v8, v1, v0}, LX/ENp;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, v2, LX/6I8;->A0B:LX/ENp;

    .line 42
    .line 43
    invoke-interface {p1}, LX/27E;->DQ1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9aG;

    .line 48
    .line 49
    iget-object v5, v0, LX/9aG;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v8, LX/ENp;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 58
    .line 59
    const-wide v0, 0x810e2b00001f31L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v1, Lcom/instagram/music/common/model/MusicDataSource;

    .line 72
    .line 73
    invoke-direct {v1, v5, v0, v0, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v8, LX/ENp;->A00:LX/65u;

    .line 77
    .line 78
    invoke-interface {v0, v1, v8, v4, v4}, LX/65u;->D9T(Lcom/instagram/music/common/model/MusicDataSource;LX/6ET;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/65u;->CuW()V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, -0x61af51c6

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x3768ab8a

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
