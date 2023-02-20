.class public final LX/0wp;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wp;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0wp;->A01:LX/2PW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 0
    const v0, -0x65da66f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/0wp;->A01:LX/2PW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    new-instance v3, LX/1eL;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/1eL;-><init>(LX/0hc;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, LX/1eL;->A01:Z

    .line 24
    .line 25
    :cond_0
    sget-boolean v0, LX/1eL;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, LX/1eP;

    .line 30
    .line 31
    invoke-direct {v1, v3}, LX/1eP;-><init>(LX/1eL;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, LX/1eO;->A04()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, LX/1eO;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/1eO;->A07()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LX/1eO;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LX/1eO;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1eO;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LX/1eO;->A03()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-static {}, LX/3ur;->A00()LX/3ur;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/3ur;->A00:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    const v0, 0x7e802b4

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, v3, LX/1eL;->A00:LX/0hc;

    .line 93
    .line 94
    new-instance v1, LX/1eM;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, LX/1eM;-><init>(LX/1eL;LX/0hc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
