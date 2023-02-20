.class public final LX/2mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/2mj;

.field public final A0B:LX/36G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2mi;-><init>(Landroid/content/Context;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string/jumbo v0, "window"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/2mi;->A09:Landroid/view/WindowManager;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "display"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, LX/2mi;->A0A:LX/2mj;

    .line 31
    .line 32
    sget-object v0, LX/36G;->A05:LX/36G;

    .line 33
    .line 34
    iput-object v0, p0, LX/2mi;->A0B:LX/36G;

    .line 35
    .line 36
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LX/2mi;->A06:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/2mi;->A07:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, LX/2mj;

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LX/2mj;-><init>(Landroid/hardware/display/DisplayManager;LX/2mi;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, LX/2mi;->A09:Landroid/view/WindowManager;

    .line 53
    .line 54
    :cond_2
    iput-object v1, p0, LX/2mi;->A0A:LX/2mj;

    .line 55
    .line 56
    iput-object v1, p0, LX/2mi;->A0B:LX/36G;

    .line 57
    .line 58
    goto :goto_1
    .line 59
.end method

.method public static A00(LX/2mi;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2mi;->A09:Landroid/view/WindowManager;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-double v2, v0

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-long v2, v0

    .line 20
    iput-wide v2, p0, LX/2mi;->A06:J

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    mul-long/2addr v2, v0

    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    div-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/2mi;->A07:J

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
