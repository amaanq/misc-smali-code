.class public final LX/2iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2iF;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/2iF;->A0K:LX/2iF;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2iE;->A04:LX/2iF;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/2iF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/2iF;->A0K:LX/2iF;

    .line 4
    .line 5
    iput-object v0, p0, LX/2iE;->A04:LX/2iF;

    .line 6
    .line 7
    iput-object p1, p0, LX/2iE;->A04:LX/2iF;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2iE;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/2iE;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/2iE;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 32
    .line 33
    iput v0, p0, LX/2iE;->A00:I

    .line 34
    .line 35
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, LX/2iE;->A0N:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    iput-object v0, p0, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    iput-object v0, p0, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/2iE;->A0R:Z

    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/2iE;->A0P:Z

    .line 66
    .line 67
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 68
    .line 69
    iput-boolean v0, p0, LX/2iE;->A0T:Z

    .line 70
    .line 71
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 72
    .line 73
    iput-boolean v0, p0, LX/2iE;->A0S:Z

    .line 74
    .line 75
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, LX/2iE;->A0G:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/2iE;->A0O:Z

    .line 82
    .line 83
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, p0, LX/2iE;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, p0, LX/2iE;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, LX/2iE;->A0B:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 94
    .line 95
    iput-boolean v0, p0, LX/2iE;->A0Q:Z

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2iE;->A09:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0}, LX/2iE;->A01(LX/2iE;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/2iE;)LX/2iE;
    .locals 2

    .line 0
    new-instance v1, LX/2iE;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2iE;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2iE;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/2iE;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, LX/2iE;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/2iE;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/2iE;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, LX/2iE;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v0, p0, LX/2iE;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v1, LX/2iE;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/2iE;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/2iE;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/2iE;->A04:LX/2iF;

    .line 34
    .line 35
    iput-object v0, v1, LX/2iE;->A04:LX/2iF;

    .line 36
    .line 37
    iget-object v0, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/2iE;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/2iE;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/2iE;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, LX/2iE;->A0M:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, LX/2iE;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    iget v0, p0, LX/2iE;->A00:I

    .line 50
    .line 51
    iput v0, v1, LX/2iE;->A00:I

    .line 52
    .line 53
    iget-object v0, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/2iE;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/2iE;->A0N:Ljava/util/List;

    .line 58
    .line 59
    iput-object v0, v1, LX/2iE;->A0N:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/2iE;->A0K:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/2iE;->A0F:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    iput-object v0, v1, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    iget-object v0, p0, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    iput-object v0, v1, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/2iE;->A0R:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LX/2iE;->A0R:Z

    .line 80
    .line 81
    iget-boolean v0, p0, LX/2iE;->A0P:Z

    .line 82
    .line 83
    iput-boolean v0, v1, LX/2iE;->A0P:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 86
    .line 87
    iput-object v0, v1, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 88
    .line 89
    iget-object v0, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    iput-object v0, v1, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    iget-object v0, p0, LX/2iE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    iput-object v0, v1, LX/2iE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    iget-boolean v0, p0, LX/2iE;->A0W:Z

    .line 98
    .line 99
    iput-boolean v0, v1, LX/2iE;->A0W:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/2iE;->A0I:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/2iE;->A0I:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v0, p0, LX/2iE;->A0T:Z

    .line 106
    .line 107
    iput-boolean v0, v1, LX/2iE;->A0T:Z

    .line 108
    .line 109
    iget-boolean v0, p0, LX/2iE;->A0S:Z

    .line 110
    .line 111
    iput-boolean v0, v1, LX/2iE;->A0S:Z

    .line 112
    .line 113
    iget-object v0, p0, LX/2iE;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v1, LX/2iE;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, p0, LX/2iE;->A0O:Z

    .line 118
    .line 119
    iput-boolean v0, v1, LX/2iE;->A0O:Z

    .line 120
    .line 121
    iget-object v0, p0, LX/2iE;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v1, LX/2iE;->A0H:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, p0, LX/2iE;->A0V:Z

    .line 126
    .line 127
    iput-boolean v0, v1, LX/2iE;->A0V:Z

    .line 128
    .line 129
    iget-boolean v0, p0, LX/2iE;->A0U:Z

    .line 130
    .line 131
    iput-boolean v0, v1, LX/2iE;->A0U:Z

    .line 132
    .line 133
    iget-boolean v0, p0, LX/2iE;->A0X:Z

    .line 134
    .line 135
    iput-boolean v0, v1, LX/2iE;->A0X:Z

    .line 136
    .line 137
    iget-boolean v0, p0, LX/2iE;->A0Q:Z

    .line 138
    .line 139
    iput-boolean v0, v1, LX/2iE;->A0Q:Z

    .line 140
    .line 141
    return-object v1
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static A01(LX/2iE;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2iE;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, LX/2iE;->A0S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, LX/2iE;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v3, Lcom/instagram/music/common/model/MusicDataSource;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v3, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, LX/2iE;->A00:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    new-array v1, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    const/16 v0, 0x349

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "MusicOverlayStickerModel"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v2, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_3
    new-instance v3, Lcom/instagram/music/common/model/MusicDataSource;

    .line 101
    .line 102
    invoke-direct {v3, v5, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3
    .line 111
    .line 112
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2iE;

    .line 17
    .line 18
    iget v1, p0, LX/2iE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/2iE;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/2iE;->A0R:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/2iE;->A0R:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/2iE;->A0P:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/2iE;->A0P:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2iE;->A0T:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/2iE;->A0T:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/2iE;->A0S:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/2iE;->A0S:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/2iE;->A0V:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2iE;->A0V:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, LX/2iE;->A0W:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/2iE;->A0W:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/2iE;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v0, p1, LX/2iE;->A08:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/2iE;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v0, p1, LX/2iE;->A09:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/2iE;->A0D:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, LX/2iE;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, LX/2iE;->A0B:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/2iE;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, LX/2iE;->A04:LX/2iF;

    .line 121
    .line 122
    iget-object v0, p1, LX/2iE;->A04:LX/2iF;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, LX/2iE;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v1, p0, LX/2iE;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, p1, LX/2iE;->A0C:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/2iE;->A0M:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, p1, LX/2iE;->A0M:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    iget-object v1, p0, LX/2iE;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p1, LX/2iE;->A0G:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iget-object v1, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, p1, LX/2iE;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v1, p0, LX/2iE;->A0N:Ljava/util/List;

    .line 181
    .line 182
    iget-object v0, p1, LX/2iE;->A0N:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v1, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p1, LX/2iE;->A0K:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v1, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, p1, LX/2iE;->A0F:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    iget-object v1, p0, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 211
    .line 212
    iget-object v0, p1, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v1, p0, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 221
    .line 222
    iget-object v0, p1, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v1, p0, LX/2iE;->A0H:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, p1, LX/2iE;->A0H:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    iget-object v1, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 241
    .line 242
    iget-object v0, p1, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-object v1, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 251
    .line 252
    iget-object v0, p1, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v1, p0, LX/2iE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    iget-object v0, p1, LX/2iE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    iget-object v1, p0, LX/2iE;->A0I:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, p1, LX/2iE;->A0I:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    iget-boolean v0, p0, LX/2iE;->A0U:Z

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-boolean v0, p1, LX/2iE;->A0U:Z

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    iget-boolean v0, p0, LX/2iE;->A0Q:Z

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-boolean v0, p1, LX/2iE;->A0Q:Z

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget-boolean v0, p0, LX/2iE;->A0X:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-boolean v0, p1, LX/2iE;->A0X:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v1, v0}, LX/9Kb;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    :cond_0
    return v3

    .line 335
    :cond_1
    const/4 v3, 0x0

    .line 336
    return v3

    .line 337
    :cond_2
    return v2
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x1f

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/2iE;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/2iE;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/2iE;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/2iE;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/2iE;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, LX/2iE;->A04:LX/2iF;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, LX/2iE;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    iget-object v1, p0, LX/2iE;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    iget v0, p0, LX/2iE;->A00:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-object v1, p0, LX/2iE;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-object v1, p0, LX/2iE;->A0N:Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-object v1, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    aput-object v1, v2, v0

    .line 83
    .line 84
    iget-object v1, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    iget-object v1, p0, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    const/16 v0, 0xf

    .line 93
    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-object v1, p0, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    aput-object v1, v2, v0

    .line 101
    .line 102
    iget-boolean v0, p0, LX/2iE;->A0R:Z

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    aput-object v1, v2, v0

    .line 111
    .line 112
    iget-boolean v0, p0, LX/2iE;->A0P:Z

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    aput-object v1, v2, v0

    .line 121
    .line 122
    iget-boolean v0, p0, LX/2iE;->A0T:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x13

    .line 129
    .line 130
    aput-object v1, v2, v0

    .line 131
    .line 132
    iget-boolean v0, p0, LX/2iE;->A0S:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    aput-object v1, v2, v0

    .line 141
    .line 142
    iget-object v1, p0, LX/2iE;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x15

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    iget-boolean v0, p0, LX/2iE;->A0V:Z

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x16

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    iget-object v1, p0, LX/2iE;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 159
    .line 160
    const/16 v0, 0x17

    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    iget-object v1, p0, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    aput-object v1, v2, v0

    .line 169
    .line 170
    iget-object v1, p0, LX/2iE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    aput-object v1, v2, v0

    .line 175
    .line 176
    iget-boolean v0, p0, LX/2iE;->A0W:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x1a

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    iget-object v1, p0, LX/2iE;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v0, 0x1b

    .line 189
    .line 190
    aput-object v1, v2, v0

    .line 191
    .line 192
    iget-boolean v0, p0, LX/2iE;->A0U:Z

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x1c

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    iget-boolean v0, p0, LX/2iE;->A0Q:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x1d

    .line 209
    .line 210
    aput-object v1, v2, v0

    .line 211
    .line 212
    iget-boolean v0, p0, LX/2iE;->A0X:Z

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x1e

    .line 219
    .line 220
    aput-object v1, v2, v0

    .line 221
    .line 222
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    return v0
.end method
