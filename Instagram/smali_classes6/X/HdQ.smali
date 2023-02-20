.class public final LX/HdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6o;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput v6, p0, LX/HdQ;->A00:I

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/40C;

    .line 30
    .line 31
    iget v0, v4, LX/40C;->A02:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/40C;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v0, v0, LX/40C;->A04:J

    .line 50
    .line 51
    invoke-static {v3, v6, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iget-wide v0, v4, LX/40C;->A04:J

    .line 56
    .line 57
    invoke-static {v3, v2, v0, v1}, LX/54O;->A1Y([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "frames pts [%s, %s]"

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "duplicate_frame_index"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/HdQ;->A01:Ljava/util/Map;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final BxF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C36(JILandroid/graphics/Bitmap;)V
    .locals 6

    .line 0
    iget v0, p0, LX/HdQ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/HdQ;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/HdQ;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/40C;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string v4, "FrameIndexCaptureDecision"

    .line 27
    .line 28
    iget-object v1, v5, LX/40C;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "compare.png"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :try_start_0
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    .line 50
    .line 51
    iput-object v3, v5, LX/40C;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput p3, v5, LX/40C;->A01:I

    .line 54
    .line 55
    iput-wide p1, v5, LX/40C;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "bitmap io error"

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "compare_img_save_err"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CLt(J)V
    .locals 0

    return-void
.end method

.method public final DIm(IJ)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/HdQ;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/40C;

    .line 17
    .line 18
    if-eqz v8, :cond_1

    .line 19
    .line 20
    iget-wide v1, v8, LX/40C;->A04:J

    .line 21
    .line 22
    sub-long v3, v1, p2

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/32 v3, 0xfde8

    .line 29
    .line 30
    .line 31
    cmp-long v0, v5, v3

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    new-array v7, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v0, v7, v6

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v5, v7, v4

    .line 51
    .line 52
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x2

    .line 57
    aput-object v3, v7, v2

    .line 58
    .line 59
    const-string v1, "FrameIndexCaptureDecision"

    .line 60
    .line 61
    const-string v0, "large pts diff %s, ref %s, compare %s"

    .line 62
    .line 63
    invoke-static {v1, v0, v7}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v9, v6, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, v8, LX/40C;->A02:I

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, "ref %s, comp %s, index %s"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "index_match_with_large_pts_diff"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
