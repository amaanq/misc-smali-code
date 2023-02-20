.class public final LX/7X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/1MO;Lcom/instagram/service/session/UserSession;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7X4;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/1MO;->A1l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7X4;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IGTV media should have a video aspect ratio"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, v0, LX/2C6;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    iput-boolean v0, p0, LX/7X4;->A08:Z

    .line 42
    .line 43
    invoke-virtual {p1}, LX/1MO;->A0g()LX/2C6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v0, v2, LX/2C6;->A01:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, v2, LX/2C6;->A00:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    iput v1, p0, LX/7X4;->A00:F

    .line 55
    .line 56
    iget-object v3, p1, LX/1MO;->A0b:LX/1MY;

    .line 57
    .line 58
    iget-object v0, v3, LX/1MY;->A4N:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_2
    iput-object v0, p0, LX/7X4;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, LX/1MO;->A0T()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v0, v1

    .line 71
    iput v0, p0, LX/7X4;->A03:I

    .line 72
    .line 73
    iput p4, p0, LX/7X4;->A01:I

    .line 74
    .line 75
    iput p3, p0, LX/7X4;->A02:I

    .line 76
    .line 77
    iget-object v0, v3, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LX/1MO;->A2p()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_3
    iput-boolean v4, p0, LX/7X4;->A09:Z

    .line 89
    .line 90
    invoke-virtual {p1}, LX/1MO;->A2f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/7X4;->A07:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    new-instance v1, LX/3rO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3rO;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3rP;->A03:LX/3rP;

    .line 6
    .line 7
    iput-object v0, v1, LX/3rO;->A01:LX/3rP;

    .line 8
    .line 9
    const-string v0, "igtv_countdown_sticker_id"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3rO;->A05:Ljava/util/List;

    .line 16
    .line 17
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
