.class public final LX/12m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wv;


# static fields
.field public static A06:Z = true

.field public static final A07:LX/11g;

.field public static final A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Ljava/util/concurrent/Semaphore;

.field public A01:Z

.field public A02:LX/0nX;

.field public final A03:LX/12f;

.field public final A04:LX/12k;

.field public final A05:LX/12i;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, ".*\\.(jpg|JPG|jpeg|JPEG).*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/12m;->A08:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->isIgBitmapReferenceSupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    new-instance v2, LX/3Xx;

    .line 20
    .line 21
    invoke-direct {v2}, LX/3Xx;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/Ap1;

    .line 25
    .line 26
    invoke-direct {v3}, LX/Ap1;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LX/Ap2;

    .line 30
    .line 31
    invoke-direct {v4}, LX/Ap2;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/Ap3;

    .line 35
    .line 36
    invoke-direct {v5}, LX/Ap3;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/3O5;

    .line 40
    .line 41
    invoke-direct {v1}, LX/3O5;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    new-instance v0, LX/11g;

    .line 46
    .line 47
    move v11, v10

    .line 48
    move v12, v10

    .line 49
    move v13, v10

    .line 50
    move v14, v10

    .line 51
    invoke-direct/range {v0 .. v14}, LX/11g;-><init>(LX/11a;LX/0w9;LX/0w9;LX/0w9;LX/0w9;Ljava/lang/Integer;DIZZZZZ)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/12m;->A07:LX/11g;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public constructor <init>(LX/0nX;LX/12f;LX/12i;LX/12k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/12m;->A02:LX/0nX;

    .line 5
    .line 6
    iput-object p2, p0, LX/12m;->A03:LX/12f;

    .line 7
    .line 8
    iput-object p3, p0, LX/12m;->A05:LX/12i;

    .line 9
    .line 10
    iput-object p4, p0, LX/12m;->A04:LX/12k;

    .line 11
    .line 12
    iput-object p1, p0, LX/12m;->A02:LX/0nX;

    .line 13
    .line 14
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LX/0zq;->A07(LX/0wv;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;LX/11g;[BFI)Landroid/graphics/Bitmap;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v1, p3, v2

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-static {p2, v3, p4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    cmpg-float v1, p3, v2

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    new-instance v8, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v8, v3, v3, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v8, p0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    int-to-float v10, v7

    .line 37
    int-to-float v9, v6

    .line 38
    div-float v1, v10, v9

    .line 39
    .line 40
    const/high16 v8, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float v1, v1, p3

    .line 45
    .line 46
    if-gtz v1, :cond_1

    .line 47
    .line 48
    div-float/2addr v10, p3

    .line 49
    add-float/2addr v10, v2

    .line 50
    float-to-int v2, v10

    .line 51
    sub-int/2addr v6, v2

    .line 52
    int-to-float v1, v6

    .line 53
    div-float/2addr v1, v8

    .line 54
    float-to-int v1, v1

    .line 55
    add-int/2addr v2, v1

    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8, v3, v1, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    mul-float/2addr v9, p3

    .line 63
    add-float/2addr v9, v2

    .line 64
    float-to-int v2, v9

    .line 65
    sub-int/2addr v7, v2

    .line 66
    int-to-float v1, v7

    .line 67
    div-float/2addr v1, v8

    .line 68
    float-to-int v1, v1

    .line 69
    add-int/2addr v2, v1

    .line 70
    new-instance v8, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v8, v1, v3, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    const-string v2, "bitmap_decoding"

    .line 78
    .line 79
    const-string v1, "Failed to decode region (InMemoryBitmapCache)"

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v4}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "InMemoryBitmapCache"

    .line 85
    .line 86
    const-string v1, "Failed to decode bitmap region"

    .line 87
    .line 88
    invoke-static {v2, v1, v4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p1, LX/11g;->A05:LX/0w9;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v0, p1, LX/11g;->A07:LX/0w9;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Number;

    .line 108
    .line 109
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    if-gt v0, v1, :cond_3

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    .line 126
    invoke-static {p0, p2, p4}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    .line 131
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 132
    .line 133
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 134
    .line 135
    iget-object v0, p1, LX/11g;->A04:LX/0w9;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0w9;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    int-to-long v1, v1

    .line 144
    int-to-long v3, v3

    .line 145
    mul-long/2addr v1, v3

    .line 146
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v0, v1, v3

    .line 151
    .line 152
    if-lez v0, :cond_3

    .line 153
    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 161
    .line 162
    :cond_3
    invoke-static {p0, p2, p4}, LX/0nJ;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p1, LX/11g;->A03:LX/11a;

    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/graphics/Bitmap;

    .line 175
    .line 176
    :cond_4
    return-object v0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static A01(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;)LX/12f;
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x18

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, v0}, LX/12m;->A03(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;I)LX/12f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A02(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;)LX/12f;
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {p0, p1, p2, p3, v0}, LX/12m;->A03(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;I)LX/12f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;I)LX/12f;
    .locals 7

    .line 0
    const/16 v2, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    mul-int/2addr v6, v1

    .line 23
    mul-int/2addr v6, p4

    .line 24
    int-to-double v4, v6

    .line 25
    int-to-double v2, v2

    .line 26
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    mul-double/2addr v4, v2

    .line 30
    const-wide/high16 v0, 0x4119000000000000L    # 409600.0

    .line 31
    .line 32
    div-double/2addr v4, v0

    .line 33
    double-to-int v1, v4

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-int/lit8 v6, v6, 0x3

    .line 40
    .line 41
    iget-boolean v0, p2, LX/11g;->A09:Z

    .line 42
    .line 43
    new-instance v3, LX/12a;

    .line 44
    .line 45
    invoke-direct {v3}, LX/12a;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/12c;

    .line 49
    .line 50
    invoke-direct {v4}, LX/12c;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, LX/HHx;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v7}, LX/HHx;-><init>(LX/42X;LX/12a;LX/12c;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v1, LX/12e;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v6, p0}, LX/12e;-><init>(LX/12a;LX/12c;II)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A04(Landroid/content/Context;LX/0nX;LX/42X;LX/11g;Ljava/lang/Integer;)LX/12m;
    .locals 11

    .line 0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const-string v4, "Hybrid"

    .line 7
    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p2, p3, v4}, LX/12m;->A02(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;)LX/12f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v1, LX/12h;

    .line 16
    .line 17
    invoke-direct {v1, p3}, LX/12h;-><init>(LX/11g;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p3, LX/11g;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, LX/12k;

    .line 25
    .line 26
    invoke-direct {v0}, LX/12k;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    new-instance v2, LX/12m;

    .line 30
    .line 31
    invoke-direct {v2, p1, v4, v1, v0}, LX/12m;-><init>(LX/0nX;LX/12f;LX/12i;LX/12k;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    iget-boolean v0, p3, LX/11g;->A0D:Z

    .line 35
    .line 36
    iget v1, p3, LX/11g;->A02:I

    .line 37
    .line 38
    iput-boolean v0, v2, LX/12m;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/12m;->A00:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    :cond_0
    return-object v2

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x19

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-gt v2, v0, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    const-string v0, "Hybrid decoder not supported on Oreo+"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, LX/12h;

    .line 66
    .line 67
    invoke-direct {v7, p3}, LX/12h;-><init>(LX/11g;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, LX/11g;->A08:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    new-instance v6, LX/4gN;

    .line 77
    .line 78
    invoke-direct {v6, p3}, LX/4gN;-><init>(LX/11g;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-boolean v10, p3, LX/11g;->A0C:Z

    .line 82
    .line 83
    iget-wide v8, p3, LX/11g;->A01:D

    .line 84
    .line 85
    new-instance v5, LX/4Bs;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v10}, LX/4Bs;-><init>(LX/12i;LX/12i;DZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2, p3, v4}, LX/12m;->A01(Landroid/content/Context;LX/42X;LX/11g;Ljava/lang/String;)LX/12f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-boolean v0, p3, LX/11g;->A00:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, LX/12k;

    .line 99
    .line 100
    invoke-direct {v0}, LX/12k;-><init>()V

    .line 101
    .line 102
    .line 103
    :goto_4
    new-instance v2, LX/12m;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1, v5, v0}, LX/12m;-><init>(LX/0nX;LX/12f;LX/12i;LX/12k;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_7

    .line 114
    .line 115
    :try_start_0
    const-class v2, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    const-string v1, "createAshmemBitmap"

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    new-instance v6, LX/4N9;

    .line 124
    .line 125
    invoke-direct {v6, p3}, LX/4N9;-><init>(LX/11g;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const-string v4, "JavaBitmap"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    const-string v1, "Unreachable."

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method private A05(Landroid/graphics/Bitmap;LX/22x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/12m;->A04:LX/12k;

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    new-instance v1, LX/259;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3}, LX/259;-><init>(LX/12m;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/12k;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v0, p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v5, LX/12k;->A01:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    :try_start_3
    const-string v1, "ObjectReferenceCleaner"

    .line 45
    .line 46
    const-string v0, "Exception while running cleanup op"

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v5

    .line 62
    throw v0

    .line 63
    :cond_1
    monitor-exit v5

    .line 64
    :cond_2
    iget-object v4, p0, LX/12m;->A03:LX/12f;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    move-object v7, p4

    .line 68
    move-object v8, p5

    .line 69
    move/from16 v9, p6

    .line 70
    .line 71
    invoke-interface/range {v4 .. v9}, LX/12f;->CwJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
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
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2yF;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/12m;->A03:LX/12f;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v15, p3

    .line 9
    .line 10
    invoke-interface {v1, v0, v15}, LX/12f;->ATv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/22x;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v7, v1, LX/22x;->A03:I

    .line 19
    .line 20
    move/from16 v0, p6

    .line 21
    .line 22
    if-gt v7, v0, :cond_2

    .line 23
    .line 24
    iget v6, v1, LX/22x;->A00:F

    .line 25
    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v0, v6, v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-float v0, v6, p5

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const v0, 0x3c23d70a    # 0.01f

    .line 39
    .line 40
    .line 41
    cmpg-float v0, v2, v0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, LX/22x;->A00()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    move/from16 v3, p7

    .line 52
    .line 53
    if-lez p7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int v2, v2, p7

    .line 60
    .line 61
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v2, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v11, v3, v2, v0}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v5, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v8, v1, LX/22x;->A02:I

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v1, LX/22x;->A04:I

    .line 87
    .line 88
    new-instance v3, LX/51m;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v10}, LX/51m;-><init>(LX/12m;Ljava/lang/ref/WeakReference;FIIII)V

    .line 91
    .line 92
    .line 93
    iget-object v13, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v14, p4

    .line 96
    .line 97
    move/from16 v16, p8

    .line 98
    .line 99
    move-object v10, v4

    .line 100
    move-object v12, v3

    .line 101
    invoke-direct/range {v10 .. v16}, LX/12m;->A05(Landroid/graphics/Bitmap;LX/22x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v2, v1, LX/22x;->A04:I

    .line 105
    .line 106
    iget v1, v1, LX/22x;->A02:I

    .line 107
    .line 108
    new-instance v0, LX/2yF;

    .line 109
    .line 110
    invoke-direct {v0, v11, v2, v1}, LX/2yF;-><init>(Landroid/graphics/Bitmap;II)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    return-object v0
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
.end method

.method public final A07(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2yF;
    .locals 9

    .line 0
    const/4 v7, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v4, ""

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/12m;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2yF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;
    .locals 6

    .line 0
    iget-object v5, p0, LX/12m;->A02:LX/0nX;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p11}, LX/12m;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "InMemoryBitmapCache::decodeAndMaybeAdd"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/Hyy;

    .line 25
    .line 26
    invoke-direct {v1, p9, v2, v3}, LX/Hyy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ERROR_DECODING_FAILED"

    .line 30
    .line 31
    invoke-static {v5, v0, v1}, LX/9H6;->A00(LX/0nX;Ljava/lang/String;LX/0Sn;)V

    .line 32
    .line 33
    .line 34
    throw v4

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p11}, LX/12m;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2yF;
    .locals 23

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 107655
    :try_start_0
    move-object/from16 v6, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-boolean v0, v6, LX/12m;->A01:Z

    const/4 v7, 0x0

    move-object/from16 v19, p1

    move-object/from16 v12, p4

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v22, p11

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/12m;->A00:Ljava/util/concurrent/Semaphore;

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 107656
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 107657
    iget-object v9, v6, LX/12m;->A05:LX/12i;

    .line 107658
    invoke-virtual/range {v9 .. v17}, LX/12i;->A00(Ljava/lang/String;Ljava/lang/String;[BFIIIZ)LX/2yE;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 107659
    iget-object v2, v3, LX/2yE;->A00:Landroid/graphics/Bitmap;

    .line 107660
    if-eqz p5, :cond_0

    .line 107661
    aget v1, p5, v5

    aget v0, p5, v8

    invoke-static {v2, v1, v0, v5}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107662
    :cond_0
    iget-object v1, v3, LX/2yE;->A01:LX/22x;

    .line 107663
    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, LX/12m;->A05(Landroid/graphics/Bitmap;LX/22x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107664
    iget-object v0, v6, LX/12m;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 107665
    iget v0, v1, LX/22x;->A04:I

    .line 107666
    new-instance v1, LX/2yF;

    invoke-direct {v1, v2, v0, v15}, LX/2yF;-><init>(Landroid/graphics/Bitmap;II)V

    return-object v1

    .line 107667
    :cond_1
    iget-object v0, v6, LX/12m;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object v7

    .line 107668
    :cond_2
    :try_start_2
    const-class v4, LX/12m;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 107669
    :try_start_3
    iget-object v9, v6, LX/12m;->A05:LX/12i;

    .line 107670
    invoke-virtual/range {v9 .. v17}, LX/12i;->A00(Ljava/lang/String;Ljava/lang/String;[BFIIIZ)LX/2yE;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 107671
    iget-object v2, v3, LX/2yE;->A00:Landroid/graphics/Bitmap;

    .line 107672
    if-eqz p5, :cond_3

    .line 107673
    aget v1, p5, v5

    aget v0, p5, v8

    invoke-static {v2, v1, v0, v5}, LX/6cO;->A0A(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 107674
    :cond_3
    iget-object v0, v3, LX/2yE;->A01:LX/22x;

    .line 107675
    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, LX/12m;->A05(Landroid/graphics/Bitmap;LX/22x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107676
    iget v0, v0, LX/22x;->A04:I

    .line 107677
    new-instance v1, LX/2yF;

    invoke-direct {v1, v2, v0, v15}, LX/2yF;-><init>(Landroid/graphics/Bitmap;II)V

    monitor-exit v4

    .line 107678
    return-object v1

    .line 107679
    :cond_4
    monitor-exit v4

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 107680
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v4

    .line 107681
    iget-object v3, v6, LX/12m;->A03:LX/12f;

    invoke-interface {v3}, LX/12f;->DLq()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    .line 107682
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107683
    invoke-interface {v3, v0}, LX/12f;->Cu7(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22x;

    if-eqz v0, :cond_5

    .line 107684
    iget v0, v0, LX/22x;->A01:I

    .line 107685
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 107686
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 107687
    :cond_6
    int-to-float v6, v2

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v6, v0

    div-float/2addr v6, v0

    .line 107688
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    move-result-object v2

    const-string/jumbo v1, "image_ram_cache_oom"

    const-string v0, "cached mb: "

    invoke-static {v0, v6}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4}, LX/0Iu;->DLv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "InMemoryBitmapCache"

    const-string v2, "OOM decoding bitmap sourceModule:%s, total cache mb: %s, assetUrl: %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v5

    .line 107689
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x2

    aput-object p3, v1, v0

    .line 107690
    invoke-static {v3, v2, v4, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107691
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    move-result-object v1

    const-string v0, "bitmap_decode_src_module"

    invoke-interface {v1, v0, v10}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 107692
    throw v4
.end method

.method public final DQa(LX/3E0;)V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/3E0;

    .line 2
    .line 3
    sget-object v0, LX/3E0;->A09:LX/3E0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    sget-object v1, LX/3E0;->A06:LX/3E0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sget-object v1, LX/3E0;->A07:LX/3E0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    sget-object v1, LX/3E0;->A08:LX/3E0;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sput-boolean v2, LX/12m;->A06:Z

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final finalize()V
    .locals 1

    .line 0
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/0zq;->A08(LX/0wv;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
