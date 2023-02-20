.class public final LX/33y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    sput v0, LX/33y;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/33x;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/33x;->A0I:Ljava/util/List;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_1
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    if-nez v5, :cond_6

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v2, v0, :cond_4

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    move v2, v0

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_5
    move-object v5, v4

    .line 99
    check-cast v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 100
    .line 101
    :cond_6
    return-object v5

    .line 102
    :cond_7
    return-object v4
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/mediasize/VideoUrlImpl;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v3, v5

    .line 9
    move-object v2, v5

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    move-object v2, v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    return-object v1

    .line 39
    :cond_2
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    invoke-static {p1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p0, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_3
    aput-object v5, v2, v1

    .line 71
    .line 72
    const-string v1, "media id: %s invalid type: %d"

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "no_valid_video_url"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move-object v2, v3

    .line 85
    :cond_4
    :goto_3
    sget v1, LX/33y;->A00:I

    .line 86
    .line 87
    const/16 v0, 0x1e0

    .line 88
    .line 89
    if-gt v1, v0, :cond_8

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_5
    const/4 v0, -0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v3, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    return-object v2

    .line 100
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
