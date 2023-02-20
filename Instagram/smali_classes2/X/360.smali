.class public final LX/360;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/360;->A05:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/360;->A06:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/360;->A02:J

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LX/360;->A03:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/360;->A04:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/360;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/360;->A01:I

    .line 21
    .line 22
    return-void
.end method

.method public static A00(LX/360;J)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/360;->A03:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    sub-long/2addr p1, v3

    .line 9
    iget-wide v0, p0, LX/360;->A06:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/360;->A06:J

    .line 13
    .line 14
    iget-wide v0, p0, LX/360;->A05:J

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/360;->A05:J

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/360;->A03:J

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-wide v1, p0, LX/360;->A03:J

    .line 5
    .line 6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v0, v1, v3

    .line 11
    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    cmpl-float v0, v6, v5

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/360;->A03:J

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-wide v1, p0, LX/360;->A04:J

    .line 23
    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    cmpl-float v0, v6, v5

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 33
    .line 34
    iput-wide v0, p0, LX/360;->A04:J

    .line 35
    .line 36
    :cond_1
    iget-object v2, p2, LX/2xA;->A04:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3GB;

    .line 45
    .line 46
    invoke-static {v0}, LX/2xA;->A00(LX/3GB;)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/360;->A00:I

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3GB;

    .line 61
    .line 62
    invoke-static {v0}, LX/2xA;->A00(LX/3GB;)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/360;->A01:I

    .line 71
    .line 72
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 73
    .line 74
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 75
    .line 76
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, LX/360;->A07:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-ltz v0, :cond_0

    .line 84
    .line 85
    cmpg-float v0, v6, v5

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    iget-wide v0, p2, LX/2xA;->A00:J

    .line 90
    .line 91
    invoke-static {p0, v0, v1}, LX/360;->A00(LX/360;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public final A02(LX/2xA;)V
    .locals 8

    .line 0
    iget-wide v2, p1, LX/2xA;->A00:J

    .line 1
    .line 2
    iget-wide v6, p0, LX/360;->A04:J

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmp-long v0, v6, v4

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sub-long v0, v2, v6

    .line 11
    .line 12
    iput-wide v0, p0, LX/360;->A02:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LX/360;->A04:J

    .line 17
    .line 18
    :cond_0
    invoke-static {p0, v2, v3}, LX/360;->A00(LX/360;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
