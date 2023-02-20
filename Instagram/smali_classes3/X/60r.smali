.class public LX/60r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/5xW;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0A:LX/5za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/60r;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/60r;->A0B:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/5xW;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5za;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5za;-><init>(LX/60r;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60r;->A0A:LX/5za;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/60r;->A04:J

    .line 13
    .line 14
    iput-object p1, p0, LX/60r;->A05:LX/5xW;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/60r;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/60r;->A08:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/60r;->A0A:LX/5za;

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/60r;->A04:J

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/60r;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/60r;->A08:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/60r;->A0A:LX/5za;

    .line 24
    .line 25
    iget-object v2, v3, LX/5za;->A00:LX/60r;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/60r;->A02:J

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v4, p0, LX/60r;->A04:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v4, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-wide v2, p0, LX/60r;->A03:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v0, v4

    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, LX/60r;->A03:J

    .line 57
    .line 58
    :cond_2
    iget-object v5, p0, LX/60r;->A05:LX/5xW;

    .line 59
    .line 60
    iget-object v4, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v0, p0, LX/60r;->A03:J

    .line 63
    .line 64
    long-to-double v2, v0

    .line 65
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v2, v0

    .line 71
    invoke-interface {v5, v4, v2, v3}, LX/5xW;->CLQ(Ljava/lang/Object;D)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
    .line 75
.end method

.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/60r;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/60r;->A05:LX/5xW;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/5xW;->CLR(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget v0, LX/60r;->A0B:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/60r;->A00:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, LX/60r;->A03:J

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, LX/60r;->A04:J

    .line 34
    .line 35
    iput-object v2, p0, LX/60r;->A07:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A03(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Object;JZ)V
    .locals 3

    .line 0
    long-to-float v1, p3

    .line 1
    iput v1, p0, LX/60r;->A01:F

    .line 2
    .line 3
    iput-object p1, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 4
    .line 5
    iput-object p2, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/60r;->A05:LX/5xW;

    .line 8
    .line 9
    invoke-interface {v0, p2, v1}, LX/5xW;->CLP(Ljava/lang/Object;F)V

    .line 10
    .line 11
    .line 12
    iput-boolean p5, p0, LX/60r;->A08:Z

    .line 13
    .line 14
    new-instance v0, LX/5Qr;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/5Qr;-><init>(LX/60r;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/60r;->A07:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0O:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/60r;->A07:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/60r;->A07:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, LX/60r;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 41
    .line 42
    sget v1, LX/60r;->A0B:I

    .line 43
    .line 44
    new-instance v0, LX/L0d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/L0d;-><init>(LX/60r;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/2M5;I)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final A04(Ljava/lang/Object;J)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/60r;->A08:Z

    .line 2
    .line 3
    long-to-float v0, p2

    .line 4
    iput v0, p0, LX/60r;->A01:F

    .line 5
    .line 6
    iput-object p1, p0, LX/60r;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/60r;->A0A:LX/5za;

    .line 9
    .line 10
    iget-object v2, v3, LX/5za;->A00:LX/60r;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/60r;->A02:J

    .line 17
    .line 18
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
