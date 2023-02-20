.class public final LX/70K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/70L;

.field public A01:Z

.field public final A02:LX/F2G;

.field public final A03:LX/2j5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5R5;->A00:LX/5R6;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/5R6;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2j5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/70K;->A03:LX/2j5;

    .line 10
    .line 11
    new-instance v0, LX/70L;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/70L;-><init>(LX/2j5;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/70K;->A00:LX/70L;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/2j5;->DHy(LX/2is;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/2j5;->DIA(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/F2H;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/F2H;-><init>(LX/70K;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/F2G;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/F2G;-><init>(LX/F2H;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/70K;->A02:LX/F2G;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/70K;->A01:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/70K;->A02:LX/F2G;

    .line 7
    .line 8
    iget-object v0, v3, LX/F2G;->A00:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/F2G;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    int-to-long v1, p1

    .line 16
    new-instance v0, LX/F93;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LX/F93;-><init>(LX/F2G;IJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/F2G;->A00:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    iget-object v1, v3, LX/F2G;->A02:LX/F2H;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, LX/F2H;->A00(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/F2G;->A00:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/70K;->A00:LX/70L;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/70L;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/70L;->A03:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/70L;->A00:LX/6CS;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/6CS;->A07(LX/6KV;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, LX/70K;->A03:LX/2j5;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LX/2j5;->DHy(LX/2is;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/2j5;->start()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v0, "Check failed."

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method
