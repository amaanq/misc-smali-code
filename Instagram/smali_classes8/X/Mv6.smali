.class public final LX/Mv6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/MpL;

.field public final A03:LX/N2r;

.field public final A04:LX/N2J;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;LX/MpL;J)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Mv6;->A02:LX/MpL;

    .line 7
    .line 8
    iput-object p1, p0, LX/Mv6;->A01:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-wide p3, p0, LX/Mv6;->A00:J

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v1, LX/N2J;

    .line 16
    .line 17
    move v3, v2

    .line 18
    move v4, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v2

    .line 21
    move v8, v2

    .line 22
    invoke-direct/range {v1 .. v8}, LX/N2J;-><init>(FFFFFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Mv6;->A04:LX/N2J;

    .line 26
    .line 27
    const/16 v1, 0x3ff

    .line 28
    .line 29
    new-instance v0, LX/N2r;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/N2r;-><init>(FI)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mv6;->A03:LX/N2r;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Mv6;->A04:LX/N2J;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/N2J;->A00(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v9, p0, LX/Mv6;->A02:LX/MpL;

    .line 10
    .line 11
    iget-object v6, p0, LX/Mv6;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-wide v3, p0, LX/Mv6;->A00:J

    .line 14
    .line 15
    iget-boolean v2, v9, LX/MpL;->A04:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    rem-long v0, v3, v0

    .line 22
    .line 23
    long-to-float v10, v0

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v10, v0

    .line 27
    const/high16 v8, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    cmpg-float v0, v10, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    .line 39
    mul-float/2addr v10, v8

    .line 40
    add-float/2addr v10, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-float/2addr v10, v1

    .line 43
    mul-float/2addr v10, v8

    .line 44
    sub-float v10, v7, v10

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v8, v9, LX/MpL;->A02:LX/MlM;

    .line 53
    .line 54
    iget-object v7, v9, LX/MpL;->A01:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/16 v10, 0x3e8

    .line 57
    .line 58
    int-to-long v0, v10

    .line 59
    rem-long/2addr v3, v0

    .line 60
    long-to-float v9, v3

    .line 61
    int-to-float v0, v10

    .line 62
    div-float/2addr v9, v0

    .line 63
    iget-object v1, v8, LX/MlM;->A01:[I

    .line 64
    .line 65
    array-length v0, v1

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v9, v0

    .line 68
    float-to-int v0, v9

    .line 69
    aget v1, v1, v0

    .line 70
    .line 71
    iget-object v0, v8, LX/MlM;->A00:LX/Np1;

    .line 72
    .line 73
    invoke-interface {v0, p1, v6, v7, v1}, LX/Np1;->AOH(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method
