.class public final LX/1na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nS;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1na;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CbY(LX/447;LX/2qu;I)V
    .locals 0

    return-void
.end method

.method public final CbZ(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbb(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbm(LX/2qu;)V
    .locals 0

    return-void
.end method

.method public final Cbu(LX/2qu;LX/1M3;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1na;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1na;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/1na;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x81067b00000d10L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide v0, 0x81067b00040d13L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, LX/3DP;->A03:LX/3DP;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p2, LX/1M3;->A05:LX/2CV;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/2CV;->A01:LX/2CV;

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, LX/2CV;->A00:LX/2CX;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, LX/2CX;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/3DP;->A00()LX/3DP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, LX/3DP;->A01:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/3Ed;->A01(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final Cc2(LX/2qu;LX/1M3;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
