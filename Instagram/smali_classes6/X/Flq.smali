.class public final LX/Flq;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/0hc;

.field public final synthetic A03:LX/I5S;

.field public final synthetic A04:LX/4hQ;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;LX/0hc;LX/I5S;LX/4hQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/Flq;->A07:Ljava/util/List;

    .line 1
    .line 2
    iput-object p5, p0, LX/Flq;->A04:LX/4hQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Flq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, LX/Flq;->A02:LX/0hc;

    .line 7
    .line 8
    iput-object p6, p0, LX/Flq;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p7, p0, LX/Flq;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/Flq;->A01:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p4, p0, LX/Flq;->A03:LX/I5S;

    .line 15
    .line 16
    invoke-direct {p0, p9}, LX/0fk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v0, p0, LX/Flq;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v7, p0, LX/Flq;->A04:LX/4hQ;

    .line 25
    .line 26
    iget-object v4, p0, LX/Flq;->A00:Landroid/app/Activity;

    .line 27
    .line 28
    iget-object v6, p0, LX/Flq;->A02:LX/0hc;

    .line 29
    .line 30
    iget-object v0, p0, LX/Flq;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v8, "reels_share_content_"

    .line 39
    .line 40
    :goto_1
    iget-object v9, p0, LX/Flq;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v4 .. v9}, LX/4hQ;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0hc;LX/4hQ;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/4hQ;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v8, "story_share_content_"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v6, p0, LX/Flq;->A04:LX/4hQ;

    .line 58
    .line 59
    iget-object v4, p0, LX/Flq;->A01:Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v3, p0, LX/Flq;->A00:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v5, p0, LX/Flq;->A02:LX/0hc;

    .line 64
    .line 65
    iget-object v0, p0, LX/Flq;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v7, "reels_share_content_interactive_"

    .line 74
    .line 75
    :goto_2
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, LX/4hQ;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0hc;LX/4hQ;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v6, LX/4hQ;->A03:Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-string v7, "story_share_content_interactive_"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget v3, v6, LX/4hQ;->A01:I

    .line 89
    .line 90
    iget v1, v6, LX/4hQ;->A00:I

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 106
    .line 107
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 112
    .line 113
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 119
    .line 120
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 121
    .line 122
    iput v1, v4, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 123
    .line 124
    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 125
    .line 126
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v3

    .line 128
    const-string v1, "ExternalShareMediator"

    .line 129
    .line 130
    const-string v0, "Exception in copyAsset"

    .line 131
    .line 132
    invoke-static {v1, v0, v3}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    :goto_4
    iget-object v4, p0, LX/Flq;->A00:Landroid/app/Activity;

    .line 138
    .line 139
    iget-object v3, p0, LX/Flq;->A04:LX/4hQ;

    .line 140
    .line 141
    iget-object v1, p0, LX/Flq;->A03:LX/I5S;

    .line 142
    .line 143
    new-instance v0, LX/Hnt;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v2}, LX/Hnt;-><init>(LX/I5S;LX/4hQ;LX/0PC;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
