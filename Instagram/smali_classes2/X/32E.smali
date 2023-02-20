.class public final LX/32E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/32G;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Fg;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p1, p2}, LX/32F;->A02(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/32F;->A01(LX/3Fg;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :cond_1
    iput-boolean v4, p0, LX/32E;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0G()LX/32G;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/32G;->A07:LX/32G;

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    iput-boolean v0, p0, LX/32E;->A06:Z

    .line 42
    .line 43
    iput-boolean v4, p0, LX/32E;->A03:Z

    .line 44
    .line 45
    iput-object v2, p0, LX/32E;->A01:LX/32G;

    .line 46
    .line 47
    iput-boolean v0, p0, LX/32E;->A02:Z

    .line 48
    .line 49
    iput-boolean v4, p0, LX/32E;->A04:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const v0, 0x3f2b851f    # 0.67f

    .line 56
    .line 57
    .line 58
    :cond_4
    iput v0, p0, LX/32E;->A00:F

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
