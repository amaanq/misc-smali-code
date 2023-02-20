.class public final LX/6Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# static fields
.field public static final A07:Ljava/util/HashSet;

.field public static final A08:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6Qj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6Qj;->A07:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move v3, p2

    .line 268435465
    move v4, p3

    .line 268435466
    move v5, p4

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/6Qj;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6Qj;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput p3, p0, LX/6Qj;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/6Qj;->A00:I

    .line 12
    .line 13
    iput-boolean p5, p0, LX/6Qj;->A04:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/6Qj;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Qj;->A03:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/6Qj;->A05:Landroid/content/ContentResolver;

    .line 36
    .line 37
    return-void
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
.end method

.method public static final A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/4Va;Z)LX/6cQ;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/6cQ;

    .line 6
    .line 7
    invoke-direct {v3}, LX/6cQ;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/6Qj;->A07:Ljava/util/HashSet;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, LX/4Va;->CMP(Lcom/instagram/common/gallery/Medium;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    sget-object v2, LX/6Qj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-static {p0, p1}, LX/6Qj;->A01(LX/6Qj;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6cR;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/6cR;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {p0, p1}, LX/6Qj;->A01(LX/6Qj;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    check-cast v1, LX/6cR;

    .line 68
    .line 69
    iget-object v0, v1, LX/6cR;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v1, LX/6cR;->A00:I

    .line 74
    .line 75
    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 76
    .line 77
    invoke-static {p0, p1, v6}, LX/6Qj;->A03(LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_1
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :try_start_0
    new-instance v2, LX/6cS;

    .line 90
    .line 91
    move p0, p3

    .line 92
    invoke-direct/range {v2 .. v7}, LX/6cS;-><init>(LX/6cQ;LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/6Qj;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-object v2, v3, LX/6cQ;->A00:Ljava/lang/Runnable;

    .line 104
    .line 105
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "GalleryThumbnailLoader#rejectedExectutionException"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v3
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A01(LX/6Qj;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/6Qj;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/6Qj;->A00:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public static final A02(Landroid/os/CancellationSignal;LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/4Va;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-interface {v0, p2}, LX/4Va;->Bjt(Lcom/instagram/common/gallery/Medium;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LX/6Qj;->A05:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget v7, p1, LX/6Qj;->A01:I

    .line 26
    .line 27
    iget v8, p1, LX/6Qj;->A00:I

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v3 .. v8}, LX/6cT;->A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    iget-object v1, p1, LX/6Qj;->A02:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v0, p1, LX/6Qj;->A04:Z

    .line 44
    .line 45
    invoke-static {v1, v2, p2, v0}, LX/6cT;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    const-string v1, "GalleryThumbnailLoader"

    .line 60
    .line 61
    if-lez v11, :cond_2

    .line 62
    .line 63
    if-gtz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string v7, "Bitmap could not be decoded: width = "

    .line 66
    .line 67
    const-string v8, ", height = "

    .line 68
    .line 69
    const-string v9, ", thumbnail path = "

    .line 70
    .line 71
    iget-object v10, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, LX/01p;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v3, p1, LX/6Qj;->A01:I

    .line 81
    .line 82
    iget v2, p1, LX/6Qj;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_0
    div-int v0, v11, v1

    .line 86
    .line 87
    if-le v0, v3, :cond_4

    .line 88
    .line 89
    div-int v0, p0, v1

    .line 90
    .line 91
    if-le v0, v2, :cond_4

    .line 92
    .line 93
    shl-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 101
    .line 102
    sget-object v4, LX/6Qj;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {p1, p2}, LX/6Qj;->A01(LX/6Qj;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 114
    .line 115
    new-instance v0, LX/6cR;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/6cR;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2, p3}, LX/6Qj;->A03(LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    .line 126
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    const-string v1, "GalleryThumbnailLoader"

    .line 129
    .line 130
    const-string v0, "legacyLoadThumbnail failed"

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A03(LX/6Qj;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 34
    .line 35
    new-instance v0, LX/F2a;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, LX/F2a;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 43
    .line 44
    .line 45
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 46
    .line 47
    iput v0, v1, LX/3Bp;->A04:I

    .line 48
    .line 49
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final A04(LX/6cQ;Lcom/instagram/common/gallery/Medium;LX/4Va;)LX/6cQ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/6cQ;->A01:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/6cQ;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/6TR;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p2, p3, v2}, LX/6Qj;->A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/4Va;Z)LX/6cQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(Lcom/instagram/common/gallery/Medium;LX/4Va;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LX/6Qj;->A00(LX/6Qj;Lcom/instagram/common/gallery/Medium;LX/4Va;Z)LX/6cQ;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/F2h;

    .line 9
    .line 10
    invoke-direct {v2, p1, p2}, LX/F2h;-><init>(LX/22t;LX/3MZ;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/6Qj;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Hfa;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/Hfa;-><init>(LX/22t;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/6Qj;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
