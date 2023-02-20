.class public final LX/1Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# static fields
.field public static A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

.field public static A0N:Z

.field public static A0O:Z

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2xw;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0nX;

.field public final A09:LX/3Bl;

.field public final A0A:LX/2xs;

.field public final A0B:LX/36A;

.field public final A0C:LX/22y;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/0jM;

.field public final A0H:LX/3D2;

.field public final A0I:LX/11x;

.field public final A0J:Ljava/util/List;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Nf;->A0P:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/0nX;LX/0jM;LX/3D2;LX/3Bl;LX/2xs;LX/11x;LX/22y;LX/2xw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1Nf;->A05:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/1Nf;->A09:LX/3Bl;

    .line 7
    .line 8
    iput-object p5, p0, LX/1Nf;->A0A:LX/2xs;

    .line 9
    .line 10
    iput-object p10, p0, LX/1Nf;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p9, p0, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput p12, p0, LX/1Nf;->A07:I

    .line 15
    .line 16
    iput p13, p0, LX/1Nf;->A0F:I

    .line 17
    .line 18
    iput-object p8, p0, LX/1Nf;->A04:LX/2xw;

    .line 19
    .line 20
    iput-object p11, p0, LX/1Nf;->A0J:Ljava/util/List;

    .line 21
    .line 22
    move/from16 v0, p14

    .line 23
    .line 24
    iput v0, p0, LX/1Nf;->A06:I

    .line 25
    .line 26
    iput-object p7, p0, LX/1Nf;->A0C:LX/22y;

    .line 27
    .line 28
    iput-object p3, p0, LX/1Nf;->A0H:LX/3D2;

    .line 29
    .line 30
    iput-object p2, p0, LX/1Nf;->A0G:LX/0jM;

    .line 31
    .line 32
    move/from16 v0, p15

    .line 33
    .line 34
    iput-boolean v0, p0, LX/1Nf;->A0K:Z

    .line 35
    .line 36
    new-instance v0, LX/36A;

    .line 37
    .line 38
    invoke-direct {v0}, LX/36A;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1Nf;->A0B:LX/36A;

    .line 42
    .line 43
    iput v1, p0, LX/1Nf;->A01:I

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/1Nf;->A03:J

    .line 50
    .line 51
    move/from16 v0, p16

    .line 52
    .line 53
    iput-boolean v0, p0, LX/1Nf;->A0L:Z

    .line 54
    .line 55
    iput-object p6, p0, LX/1Nf;->A0I:LX/11x;

    .line 56
    .line 57
    iput-object p1, p0, LX/1Nf;->A08:LX/0nX;

    .line 58
    .line 59
    return-void
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/1Nf;->A0C:LX/22y;

    .line 1
    .line 2
    iget-object v0, v3, LX/22y;->A01:LX/2M7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/1Nf;->A0B:LX/36A;

    .line 7
    .line 8
    iget v1, v2, LX/36A;->A01:I

    .line 9
    .line 10
    iget-object v0, v3, LX/22y;->A01:LX/2M7;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v0, LX/2M7;->A01:I

    .line 15
    .line 16
    if-le v1, v0, :cond_3

    .line 17
    .line 18
    iget v4, v2, LX/36A;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/1Nf;->A01:I

    .line 21
    .line 22
    if-le v4, v0, :cond_3

    .line 23
    .line 24
    iget v6, v2, LX/36A;->A00:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-ge v4, v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    sget-object v0, LX/1Nf;->A0P:[I

    .line 33
    .line 34
    aget v1, v0, v4

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/1Nf;->A09:LX/3Bl;

    .line 37
    .line 38
    iget-object v0, v0, LX/3Bl;->A06:LX/12Q;

    .line 39
    .line 40
    iget-object v0, v0, LX/12Q;->A0N:LX/12m;

    .line 41
    .line 42
    iget-object v3, v0, LX/12m;->A00:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-class v3, LX/12m;

    .line 47
    .line 48
    monitor-enter v3

    .line 49
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 55
    .line 56
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 57
    .line 58
    iget-object v1, v0, LX/2xw;->A02:[B

    .line 59
    .line 60
    add-int/lit8 v0, v6, 0x2

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    monitor-exit v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    .line 81
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 82
    .line 83
    iget-object v1, v0, LX/2xw;->A02:[B

    .line 84
    .line 85
    add-int/lit8 v0, v6, 0x2

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    if-eqz v5, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    rsub-int/lit8 v0, v4, 0x4

    .line 99
    .line 100
    mul-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, p0, LX/1Nf;->A0A:LX/2xs;

    .line 106
    .line 107
    iput-object v1, v2, LX/2xs;->A05:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iput v4, v2, LX/2xs;->A0U:I

    .line 110
    .line 111
    iget-object v0, v2, LX/2xs;->A0a:LX/12Q;

    .line 112
    .line 113
    iget-object v1, v0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 114
    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_3
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 10

    .line 0
    const v0, 0x4762f4d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/1Nf;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x5ef47057

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1Nf;->A04:LX/2xw;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1Nf;->A0B:LX/36A;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/36A;->A00(LX/2xw;)Z

    .line 26
    .line 27
    .line 28
    iget v7, v0, LX/36A;->A01:I

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    iget v5, v0, LX/36A;->A00:I

    .line 33
    .line 34
    iget-object v4, p0, LX/1Nf;->A04:LX/2xw;

    .line 35
    .line 36
    iget-object v2, v4, LX/2xw;->A02:[B

    .line 37
    .line 38
    add-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    const/16 v0, -0x27

    .line 41
    .line 42
    aput-byte v0, v2, v1

    .line 43
    .line 44
    iget v2, v4, LX/2xw;->A00:I

    .line 45
    .line 46
    sub-int v0, v2, v5

    .line 47
    .line 48
    add-int/lit8 v1, v0, -0x2

    .line 49
    .line 50
    iget-boolean v0, v4, LX/2xw;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v4, LX/2xw;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v4, LX/2xw;->A01:Z

    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v2, p0, LX/1Nf;->A0G:LX/0jM;

    .line 65
    .line 66
    const-string/jumbo v6, "null"

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    move-object v0, v6

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    :cond_2
    invoke-interface {v2, v1, v0, v8}, LX/0jM;->Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, LX/1Nf;->A0A:LX/2xs;

    .line 81
    .line 82
    iget-object v5, p0, LX/1Nf;->A04:LX/2xw;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    move-object v6, p1

    .line 87
    :cond_4
    move v9, v8

    .line 88
    invoke-virtual/range {v4 .. v9}, LX/2xs;->A0A(LX/2xw;Ljava/lang/String;IIZ)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 93
    .line 94
    const v0, -0x3a10efce

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v1, "The buffer is already frozen"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A02()LX/1j0;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget v5, v1, LX/1Nf;->A07:I

    .line 5
    .line 6
    iget v4, v1, LX/1Nf;->A0F:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, LX/0xb;->BW6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string/jumbo v6, "ss"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v10, "se"

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v11, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v7, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 v0, -0x1

    .line 103
    if-eq v4, v0, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v7, v10, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    invoke-interface {v3}, LX/0xb;->B7k()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    invoke-interface {v3}, LX/0xb;->BTY()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    invoke-interface {v3}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3}, LX/0xb;->AnN()LX/2Rs;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-interface {v3}, LX/0xb;->AoY()LX/2Rt;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-interface {v3}, LX/0xb;->Ad0()LX/2Ru;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v13, LX/22q;

    .line 149
    .line 150
    move-object/from16 v20, v6

    .line 151
    .line 152
    invoke-direct/range {v13 .. v20}, LX/22q;-><init>(LX/2Ru;LX/2Rs;LX/2Rt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v1, LX/1Nf;->A0J:Ljava/util/List;

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    if-eqz v10, :cond_14

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_14

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eq v4, v0, :cond_4

    .line 171
    .line 172
    sub-int v6, v4, v12

    .line 173
    .line 174
    if-le v4, v7, :cond_5

    .line 175
    .line 176
    :cond_4
    add-int/lit8 v6, v7, -0x1

    .line 177
    .line 178
    :cond_5
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-le v5, v12, :cond_6

    .line 189
    .line 190
    add-int/lit8 v6, v5, -0x2

    .line 191
    .line 192
    sub-int/2addr v7, v12

    .line 193
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v9, v6

    .line 208
    :cond_6
    :goto_1
    const/4 v10, 0x0

    .line 209
    iget-boolean v6, v1, LX/1Nf;->A0L:Z

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    iget-object v6, v1, LX/1Nf;->A0I:LX/11x;

    .line 214
    .line 215
    invoke-interface {v6, v3}, LX/11x;->BTp(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_7
    if-nez v5, :cond_8

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    :cond_8
    if-ne v4, v0, :cond_9

    .line 223
    .line 224
    const/16 v4, 0x9

    .line 225
    .line 226
    :cond_9
    sub-int/2addr v4, v5

    .line 227
    add-int/lit8 v0, v4, 0x1

    .line 228
    .line 229
    int-to-float v11, v0

    .line 230
    const/high16 v0, 0x41100000    # 9.0f

    .line 231
    .line 232
    div-float/2addr v11, v0

    .line 233
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sget-object v4, LX/1Nf;->A0M:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 238
    .line 239
    if-eqz v4, :cond_13

    .line 240
    .line 241
    iget-object v0, v13, LX/22q;->A06:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/1Ng;Ljava/lang/String;)LX/1Ng;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_2
    iget-object v5, v1, LX/1Nf;->A0H:LX/3D2;

    .line 248
    .line 249
    invoke-static {v13}, LX/3AQ;->A01(LX/0xb;)LX/2sG;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-lez v9, :cond_a

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    const-string v0, "Estimated-Size-Bytes"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v9}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    cmpl-float v0, v11, v0

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    new-array v9, v12, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v9, v8

    .line 277
    .line 278
    const-string v0, "%.2f"

    .line 279
    .line 280
    invoke-static {v2, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v0, "Image-Percentage"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v2}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    if-eqz v10, :cond_c

    .line 290
    .line 291
    const-string/jumbo v0, "x-fb-qpl-ec"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v0, v10}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    const-wide v8, 0x81071400000e30L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const-wide v8, 0x81017a000002f1L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const-wide v8, 0x830714000100d0L

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0bn;->A03(LX/0bm;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v11, :cond_d

    .line 337
    .line 338
    if-eqz v10, :cond_d

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    const-string/jumbo v0, "x-fb-session-gk"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0, v2}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    const-wide v8, 0x8106fd00010e11L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v8, v9}, LX/0Yc;->A00(J)LX/0Yc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v0, v5, LX/3D2;->A06:LX/3EZ;

    .line 366
    .line 367
    if-eqz v2, :cond_10

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget-object v8, v5, LX/3D2;->A0A:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v2, v0, LX/3EZ;->A02:Z

    .line 374
    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    :cond_e
    const-string/jumbo v8, "unknown"

    .line 384
    .line 385
    .line 386
    :cond_f
    const-string/jumbo v14, "player_origin"

    .line 387
    .line 388
    .line 389
    const-string v15, ":"

    .line 390
    .line 391
    const-string v17, ";"

    .line 392
    .line 393
    const-string/jumbo v18, "prefetch"

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    const-string v20, "1"

    .line 399
    .line 400
    :goto_3
    move-object/from16 v19, v15

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    invoke-static/range {v14 .. v20}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v0, "X-FB-Request-Analytics-Tags"

    .line 409
    .line 410
    invoke-virtual {v4, v0, v2}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-interface {v13}, LX/0xb;->BTY()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4, v7, v0}, LX/3AQ;->A03(LX/2sG;LX/3AQ;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v6, v4, v5}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v1, v1, LX/1Nf;->A0G:LX/0jM;

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    invoke-interface {v2}, LX/1j0;->BI5()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-interface {v1, v3, v0}, LX/0jM;->Brf(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 437
    .line 438
    .line 439
    :cond_11
    return-object v2

    .line 440
    :cond_12
    const-string v20, "0"

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_13
    move-object v6, v1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_14
    const/4 v9, -0x1

    .line 447
    goto/16 :goto_1
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "byte array not cleaned up"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
.end method

.method public final onComplete()V
    .locals 9

    .line 0
    const v0, 0x52665657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/1Nf;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x27d0024b

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LX/1Nf;->A0G:LX/0jM;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0jM;->Brc(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, LX/1Nf;->A04:LX/2xw;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iput-boolean v8, v4, LX/2xw;->A01:Z

    .line 31
    .line 32
    iget-object v3, p0, LX/1Nf;->A0A:LX/2xs;

    .line 33
    .line 34
    iget v6, p0, LX/1Nf;->A0F:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, LX/2xs;->A0A(LX/2xw;Ljava/lang/String;IIZ)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/1Nf;->A04:LX/2xw;

    .line 42
    .line 43
    const v0, 0xcc5f71b

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    .line 0
    const v0, -0x545ea815

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/1Nf;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x295c5a6c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 0
    const v0, -0x15f26351

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/1Nf;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, -0x6fba5825

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1Nf;->A04:LX/2xw;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/2xw;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v2, v1, v0}, LX/2xw;->A00(LX/2xw;[BII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v4, p0, LX/1Nf;->A02:J

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 54
    .line 55
    iget v0, v0, LX/2xw;->A00:I

    .line 56
    .line 57
    int-to-float v1, v0

    .line 58
    long-to-float v0, v4

    .line 59
    div-float/2addr v1, v0

    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v5, v1

    .line 64
    iget-object v0, p0, LX/1Nf;->A0C:LX/22y;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/22y;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    div-int/lit8 v4, v5, 0xa

    .line 71
    .line 72
    iget v0, p0, LX/1Nf;->A00:I

    .line 73
    .line 74
    if-le v4, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/1Nf;->A0A:LX/2xs;

    .line 77
    .line 78
    iput v5, v2, LX/2xs;->A0T:I

    .line 79
    .line 80
    iget-object v0, v2, LX/2xs;->A0a:LX/12Q;

    .line 81
    .line 82
    iget-object v1, v0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    iput v4, p0, LX/1Nf;->A00:I

    .line 93
    .line 94
    :cond_2
    :goto_1
    iget-object v1, p0, LX/1Nf;->A0C:LX/22y;

    .line 95
    .line 96
    iget-object v0, v1, LX/22y;->A01:LX/2M7;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    iget v0, p0, LX/1Nf;->A06:I

    .line 101
    .line 102
    if-ge v5, v0, :cond_b

    .line 103
    .line 104
    iget-wide v4, p0, LX/1Nf;->A03:J

    .line 105
    .line 106
    iget-object v0, v1, LX/22y;->A01:LX/2M7;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget v0, v0, LX/2M7;->A00:I

    .line 111
    .line 112
    :goto_2
    int-to-long v0, v0

    .line 113
    add-long/2addr v4, v0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    cmp-long v0, v4, v1

    .line 119
    .line 120
    if-gez v0, :cond_b

    .line 121
    .line 122
    iget-object v5, p0, LX/1Nf;->A0A:LX/2xs;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const v0, 0x7fffffff

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const/4 v5, 0x0

    .line 131
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :goto_3
    :try_start_1
    iget-object v0, v5, LX/2xs;->A0L:Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/22t;

    .line 149
    .line 150
    invoke-interface {v2}, LX/22t;->BEm()LX/2xn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, LX/2xn;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/22t;

    .line 159
    .line 160
    if-ne v0, v2, :cond_5

    .line 161
    .line 162
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0g:Z

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    iget-object v5, p0, LX/1Nf;->A0B:LX/36A;

    .line 172
    .line 173
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/36A;->A00(LX/2xw;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget v2, v5, LX/36A;->A00:I

    .line 182
    .line 183
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 184
    .line 185
    iget-object v1, v0, LX/2xw;->A02:[B

    .line 186
    .line 187
    add-int/lit8 v4, v2, 0x1

    .line 188
    .line 189
    aget-byte v2, v1, v4

    .line 190
    .line 191
    const/16 v0, -0x27

    .line 192
    .line 193
    if-eq v2, v0, :cond_b

    .line 194
    .line 195
    aput-byte v0, v1, v4

    .line 196
    .line 197
    iget-object v7, p0, LX/1Nf;->A08:LX/0nX;

    .line 198
    .line 199
    if-eqz v7, :cond_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    :try_start_3
    invoke-direct {p0}, LX/1Nf;->A00()V

    .line 202
    .line 203
    .line 204
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :cond_7
    :try_start_4
    invoke-direct {p0}, LX/1Nf;->A00()V

    .line 206
    .line 207
    .line 208
    :goto_4
    iget v0, v5, LX/36A;->A01:I

    .line 209
    .line 210
    iput v0, p0, LX/1Nf;->A01:I

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    iput-wide v0, p0, LX/1Nf;->A03:J

    .line 217
    .line 218
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 219
    .line 220
    iget-object v0, v0, LX/2xw;->A02:[B

    .line 221
    .line 222
    aput-byte v2, v0, v4

    .line 223
    .line 224
    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 225
    .line 226
    :cond_8
    :try_start_5
    monitor-exit v5

    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :try_start_6
    throw v0

    .line 232
    :cond_9
    const-string v0, "The buffer is already frozen"

    .line 233
    .line 234
    new-instance v6, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_0
    move-exception v6

    .line 241
    iget v5, v5, LX/36A;->A01:I

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v2, "NetworkImageLoader::deliverProgressiveImage"

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/Hyy;

    .line 258
    .line 259
    invoke-direct {v1, v5, v2, v4}, LX/Hyy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "ERROR_DECODING_FAILED"

    .line 263
    .line 264
    invoke-static {v7, v0, v1}, LX/9H6;->A00(LX/0nX;Ljava/lang/String;LX/0Sn;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    throw v6
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 268
    :catch_1
    move-exception v4

    .line 269
    sget-boolean v0, LX/1Nf;->A0N:Z

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 274
    .line 275
    const/4 v9, 0x2

    .line 276
    const/4 v2, 0x1

    .line 277
    const/4 v8, 0x0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-boolean v0, LX/1Nf;->A0O:Z

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    :try_start_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 285
    .line 286
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    .line 291
    iget-object v0, p0, LX/1Nf;->A0B:LX/36A;

    .line 292
    .line 293
    iget v5, v0, LX/36A;->A00:I

    .line 294
    .line 295
    iget-object v0, p0, LX/1Nf;->A04:LX/2xw;

    .line 296
    .line 297
    iget-object v1, v0, LX/2xw;->A02:[B

    .line 298
    .line 299
    add-int/lit8 v0, v5, 0x2

    .line 300
    .line 301
    invoke-static {v6, v1, v0}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 302
    .line 303
    .line 304
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 305
    .line 306
    :try_start_8
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 307
    .line 308
    goto :goto_7
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 309
    :catch_2
    move-exception v1

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const/4 v1, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    goto :goto_7

    .line 314
    :catch_3
    move-exception v1

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_6
    const-string v0, "NetworkImageLoader_onNewData()_getImageDimension"

    .line 317
    .line 318
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    new-array v6, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v0, p0, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v6, v8

    .line 340
    .line 341
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v6, v2

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    aput-object v0, v6, v9

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    iget-object v0, p0, LX/1Nf;->A0B:LX/36A;

    .line 355
    .line 356
    iget v0, v0, LX/36A;->A01:I

    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v6, v1

    .line 363
    .line 364
    const-string v1, " imageUri=%s, imageWidth=%s, imageHeight=%s, scanNumber=%d"

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "NetworkImageLoader_onNewData()"

    .line 379
    .line 380
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, LX/1Nf;->A01(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-boolean v2, p0, LX/1Nf;->A05:Z

    .line 391
    .line 392
    :cond_b
    :goto_8
    const v0, 0x3d90c64c

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_c
    throw v4
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 32

    .line 0
    const v0, 0x14142a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v4, v2, LX/1Nf;->A0G:LX/0jM;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/0jM;->Brh(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v2, LX/1Nf;->A0K:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/2vx;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-boolean v3, v2, LX/1Nf;->A05:Z

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iput-object v9, v2, LX/1Nf;->A04:LX/2xw;

    .line 35
    .line 36
    iget-object v8, v2, LX/1Nf;->A0A:LX/2xs;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    iget v12, v1, LX/2vx;->A01:I

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    move v13, v11

    .line 43
    invoke-virtual/range {v8 .. v13}, LX/2xs;->A0A(LX/2xw;Ljava/lang/String;IIZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    invoke-interface {v4, v0, v9, v12}, LX/0jM;->Bra(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v0, v2, LX/1Nf;->A05:Z

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v2, LX/1Nf;->A04:LX/2xw;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v2, LX/1Nf;->A09:LX/3Bl;

    .line 62
    .line 63
    iget-object v0, v0, LX/3Bl;->A05:LX/12q;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/12q;->A00()LX/2xw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/1Nf;->A04:LX/2xw;

    .line 70
    .line 71
    :cond_2
    const-string v0, "Content-Length"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/2vx;->A00(Ljava/lang/String;)LX/3CD;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :try_start_0
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v2, LX/1Nf;->A02:J

    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_3
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    iput-wide v0, v2, LX/1Nf;->A02:J

    .line 91
    .line 92
    :catch_0
    :goto_0
    iget v11, v2, LX/1Nf;->A07:I

    .line 93
    .line 94
    if-lez v11, :cond_a

    .line 95
    .line 96
    :try_start_1
    iget-object v5, v2, LX/1Nf;->A04:LX/2xw;

    .line 97
    .line 98
    iget v4, v5, LX/2xw;->A00:I

    .line 99
    .line 100
    const/4 v12, 0x2

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    iget-object v0, v2, LX/1Nf;->A09:LX/3Bl;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3Bl;->A00()LX/15F;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v2, LX/1Nf;->A0E:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/15F;->BYn(Ljava/lang/String;)LX/2sO;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LX/2y4;

    .line 124
    .line 125
    iget-object v1, v5, LX/2y4;->A00:LX/2sO;

    .line 126
    .line 127
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/KLp;

    .line 136
    .line 137
    const-string/jumbo v4, "scan"

    .line 138
    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    iget-object v0, v0, LX/KLp;->A00:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-ne v11, v0, :cond_4

    .line 150
    .line 151
    iget-object v1, v2, LX/1Nf;->A04:LX/2xw;

    .line 152
    .line 153
    iget-object v0, v5, LX/2y4;->A01:LX/2sN;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/2xw;->A02(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v5, v2, LX/1Nf;->A04:LX/2xw;

    .line 159
    .line 160
    iget v4, v5, LX/2xw;->A00:I

    .line 161
    .line 162
    if-lt v4, v12, :cond_8

    .line 163
    .line 164
    iget-object v1, v5, LX/2xw;->A02:[B

    .line 165
    .line 166
    add-int/lit8 v0, v4, -0x1

    .line 167
    .line 168
    aget-byte v1, v1, v0

    .line 169
    .line 170
    const/16 v0, -0x27

    .line 171
    .line 172
    if-ne v1, v0, :cond_8

    .line 173
    .line 174
    :cond_5
    iget-boolean v0, v5, LX/2xw;->A01:Z

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    sub-int/2addr v4, v12

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iput v6, v5, LX/2xw;->A00:I

    .line 185
    .line 186
    iget-wide v4, v2, LX/1Nf;->A02:J

    .line 187
    .line 188
    const-wide/16 v8, -0x1

    .line 189
    .line 190
    cmp-long v0, v4, v8

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    int-to-long v0, v6

    .line 195
    add-long/2addr v4, v0

    .line 196
    iput-wide v4, v2, LX/1Nf;->A02:J

    .line 197
    .line 198
    :cond_6
    iget-object v1, v2, LX/1Nf;->A0B:LX/36A;

    .line 199
    .line 200
    add-int/lit8 v0, v11, -0x1

    .line 201
    .line 202
    iput v10, v1, LX/36A;->A03:I

    .line 203
    .line 204
    iput v6, v1, LX/36A;->A02:I

    .line 205
    .line 206
    iput v6, v1, LX/36A;->A00:I

    .line 207
    .line 208
    iput v0, v1, LX/36A;->A01:I

    .line 209
    .line 210
    iput v0, v1, LX/36A;->A04:I

    .line 211
    .line 212
    iput v12, v1, LX/36A;->A05:I

    .line 213
    .line 214
    iput v0, v2, LX/1Nf;->A01:I

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    const-string v1, "The buffer is already frozen"

    .line 219
    .line 220
    new-instance v0, Ljava/lang/RuntimeException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    const-string v0, "Error loading existing scans ("

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v0, v11, -0x1

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "), from ByteArray of size ("

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "), for url("

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/1Nf;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ")"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 275
    :catch_1
    move-exception v1

    .line 276
    iput-boolean v3, v2, LX/1Nf;->A05:Z

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    iput-object v11, v2, LX/1Nf;->A04:LX/2xw;

    .line 280
    .line 281
    const-string/jumbo v0, "resumable_downloads"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v2, LX/1Nf;->A0A:LX/2xs;

    .line 288
    .line 289
    iget-object v0, v10, LX/2xs;->A0a:LX/12Q;

    .line 290
    .line 291
    iget-object v9, v0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter v9

    .line 294
    :try_start_2
    iget-object v1, v10, LX/2xs;->A07:LX/1j0;

    .line 295
    .line 296
    invoke-interface {v1}, LX/1j0;->cancel()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v10, LX/2xs;->A0X:Ljava/lang/Integer;

    .line 300
    .line 301
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eq v2, v1, :cond_9

    .line 304
    .line 305
    iget-object v14, v0, LX/12Q;->A0J:LX/3Bl;

    .line 306
    .line 307
    iget-object v8, v10, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    iget v13, v10, LX/2xs;->A0W:I

    .line 312
    .line 313
    iget-object v12, v10, LX/2xs;->A0Y:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v25

    .line 319
    iget-object v6, v10, LX/2xs;->A0H:LX/22y;

    .line 320
    .line 321
    iget v5, v0, LX/12Q;->A09:I

    .line 322
    .line 323
    iget-object v1, v10, LX/2xs;->A0G:LX/2sH;

    .line 324
    .line 325
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    iget-boolean v4, v0, LX/12Q;->A0c:Z

    .line 330
    .line 331
    iget-object v3, v0, LX/12Q;->A0I:LX/0jM;

    .line 332
    .line 333
    iget-boolean v2, v10, LX/2xs;->A0N:Z

    .line 334
    .line 335
    iget-object v1, v0, LX/12Q;->A0O:LX/11x;

    .line 336
    .line 337
    iget-object v0, v0, LX/12Q;->A00:LX/0nX;

    .line 338
    .line 339
    new-instance v15, LX/1Nf;

    .line 340
    .line 341
    move/from16 v28, v13

    .line 342
    .line 343
    move/from16 v29, v5

    .line 344
    .line 345
    move/from16 v30, v4

    .line 346
    .line 347
    move/from16 v31, v2

    .line 348
    .line 349
    move-object/from16 v24, v8

    .line 350
    .line 351
    move-object/from16 v26, v12

    .line 352
    .line 353
    move-object/from16 v22, v6

    .line 354
    .line 355
    move-object/from16 v23, v11

    .line 356
    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    move-object/from16 v21, v1

    .line 360
    .line 361
    move-object/from16 v19, v14

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    invoke-direct/range {v15 .. v31}, LX/1Nf;-><init>(LX/0nX;LX/0jM;LX/3D2;LX/3Bl;LX/2xs;LX/11x;LX/22y;LX/2xw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v15}, LX/1Nf;->A02()LX/1j0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v10, LX/2xs;->A07:LX/1j0;

    .line 375
    .line 376
    :goto_1
    monitor-exit v9

    .line 377
    goto :goto_2

    .line 378
    :cond_9
    iget-object v2, v0, LX/12Q;->A0T:Ljava/util/Set;

    .line 379
    .line 380
    const-string/jumbo v1, "network"

    .line 381
    .line 382
    .line 383
    const-string v0, "CANCELLED"

    .line 384
    .line 385
    invoke-static {v10, v1, v0, v2}, LX/2xs;->A06(LX/2xs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_a
    :goto_2
    const v0, 0x2891d929

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 396
    .line 397
    .line 398
    return-void
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
