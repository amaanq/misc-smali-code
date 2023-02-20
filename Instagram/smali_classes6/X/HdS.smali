.class public final LX/HdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6o;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/HdS;->A05:Z

    .line 5
    .line 6
    const-wide/32 v0, -0x80000000

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LX/HdS;->A03:J

    .line 10
    .line 11
    iput-wide p1, p0, LX/HdS;->A04:J

    .line 12
    .line 13
    iput-wide p3, p0, LX/HdS;->A06:J

    .line 14
    .line 15
    iput p5, p0, LX/HdS;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final BxF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HdS;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C36(JILandroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/HdS;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget v0, p0, LX/HdS;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/HdS;->A04:J

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, LX/HdS;->A03:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide p1, p0, LX/HdS;->A02:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CLt(J)V
    .locals 7

    .line 0
    iget-wide v0, p0, LX/HdS;->A04:J

    .line 1
    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v5, p0, LX/HdS;->A06:J

    .line 4
    .line 5
    sub-long v0, v5, p1

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v0, p0, LX/HdS;->A03:J

    .line 12
    .line 13
    sub-long/2addr v0, v5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iput-wide p1, p0, LX/HdS;->A03:J

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget v0, p0, LX/HdS;->A01:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LX/HdS;->A05:Z

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final DIm(IJ)Z
    .locals 8

    .line 0
    iget v0, p0, LX/HdS;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-wide v0, p0, LX/HdS;->A04:J

    .line 13
    .line 14
    add-long/2addr p2, v0

    .line 15
    iget-wide v1, p0, LX/HdS;->A03:J

    .line 16
    .line 17
    cmp-long v0, v1, p2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 v7, 0x1

    .line 22
    :cond_1
    return v7

    .line 23
    :cond_2
    iget-object v0, p0, LX/HdS;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-wide v0, p0, LX/HdS;->A04:J

    .line 29
    .line 30
    add-long/2addr p2, v0

    .line 31
    iget-wide v5, p0, LX/HdS;->A06:J

    .line 32
    .line 33
    sub-long v0, v5, p2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v0, p0, LX/HdS;->A02:J

    .line 40
    .line 41
    sub-long/2addr v5, v0

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0
.end method
