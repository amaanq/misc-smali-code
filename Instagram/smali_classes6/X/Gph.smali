.class public final LX/Gph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/Guc;

.field public A07:LX/4G2;

.field public A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A09:LX/G9Q;

.field public A0A:LX/F4h;

.field public A0B:LX/God;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/HashSet;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/Gph;->A00(LX/Gph;)V

    .line 268435460
    .line 268435461
    .line 268435462
    :try_start_0
    new-instance v0, LX/G9Q;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/G9Q;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Gph;->A09:LX/G9Q;

    .line 268435468
    .line 268435469
    return-void
    :try_end_0
    .catch LX/G7e; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435470
    :catch_0
    move-exception v1

    .line 268435471
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435474
    .line 268435475
    .line 268435476
    throw v0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/GcP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Gph;->A00(LX/Gph;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LX/G9Q;

    .line 7
    .line 8
    invoke-direct {v0}, LX/G9Q;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Gph;->A09:LX/G9Q;
    :try_end_0
    .catch LX/G7e; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p1, LX/GcP;->A0C:Ljava/io/File;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gph;->A0C:Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p1, LX/GcP;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, LX/Gph;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 24
    .line 25
    iput-object v0, p0, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 26
    .line 27
    iget-object v0, p1, LX/GcP;->A05:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-object v0, p0, LX/Gph;->A05:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-wide v0, p1, LX/GcP;->A04:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/Gph;->A04:J

    .line 34
    .line 35
    iget-wide v0, p1, LX/GcP;->A00:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/Gph;->A00:J

    .line 38
    .line 39
    iget-boolean v0, p1, LX/GcP;->A0F:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/Gph;->A0F:Z

    .line 42
    .line 43
    iget-boolean v0, p1, LX/GcP;->A0G:Z

    .line 44
    .line 45
    iput-boolean v0, p0, LX/Gph;->A0G:Z

    .line 46
    .line 47
    iget-object v0, p1, LX/GcP;->A07:LX/4G2;

    .line 48
    .line 49
    iput-object v0, p0, LX/Gph;->A07:LX/4G2;

    .line 50
    .line 51
    iget-object v0, p1, LX/GcP;->A06:LX/Guc;

    .line 52
    .line 53
    iput-object v0, p0, LX/Gph;->A06:LX/Guc;

    .line 54
    .line 55
    iget-object v0, p1, LX/GcP;->A0B:LX/God;

    .line 56
    .line 57
    iput-object v0, p0, LX/Gph;->A0B:LX/God;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/GcP;->A0J:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Gph;->A0J:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/GcP;->A0I:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Gph;->A0I:Z

    .line 66
    .line 67
    iget-boolean v0, p1, LX/GcP;->A0H:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/Gph;->A0H:Z

    .line 70
    .line 71
    iget-object v0, p1, LX/GcP;->A0A:LX/F4h;

    .line 72
    .line 73
    iput-object v0, p0, LX/Gph;->A0A:LX/F4h;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/GcP;->A0M:Z

    .line 76
    .line 77
    iput-boolean v0, p0, LX/Gph;->A0N:Z

    .line 78
    .line 79
    iget-boolean v0, p1, LX/GcP;->A0N:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/Gph;->A0O:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/GcP;->A0K:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/Gph;->A0K:Z

    .line 86
    .line 87
    iget-wide v0, p1, LX/GcP;->A03:J

    .line 88
    .line 89
    iput-wide v0, p0, LX/Gph;->A02:J

    .line 90
    .line 91
    iget-object v0, p1, LX/GcP;->A09:LX/G9Q;

    .line 92
    .line 93
    iput-object v0, p0, LX/Gph;->A09:LX/G9Q;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/GcP;->A0L:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/Gph;->A0L:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/GcP;->A0O:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/Gph;->A0M:Z

    .line 102
    .line 103
    iget-object v0, p1, LX/GcP;->A0E:Ljava/util/HashSet;

    .line 104
    .line 105
    iput-object v0, p0, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v1

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public static A00(LX/Gph;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gph;->A05:Landroid/graphics/RectF;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/Gph;->A04:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/Gph;->A00:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Gph;->A0F:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/Gph;->A0G:Z

    .line 20
    .line 21
    iput-wide v1, p0, LX/Gph;->A02:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
    .line 31
.end method
