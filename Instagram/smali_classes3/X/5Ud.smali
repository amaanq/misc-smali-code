.class public final LX/5Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/model/reels/Reel;

.field public final A02:LX/2Gy;

.field public final A03:LX/3EP;

.field public final A04:LX/5tN;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/2Gy;LX/3EP;LX/5tN;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/5Ud;->A03:LX/3EP;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    iput-object p2, p0, LX/5Ud;->A02:LX/2Gy;

    .line 18
    .line 19
    iput-object p4, p0, LX/5Ud;->A04:LX/5tN;

    .line 20
    .line 21
    iput p6, p0, LX/5Ud;->A00:I

    .line 22
    .line 23
    iput-boolean p7, p0, LX/5Ud;->A06:Z

    .line 24
    .line 25
    invoke-static {p3}, LX/5v3;->A01(LX/3EP;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/5Ud;->A07:Z

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0x(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lcom/instagram/model/reels/Reel;->A00:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ud;->A03:LX/3EP;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5Ud;->A02:LX/2Gy;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ud;->A01:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Ud;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
