.class public final LX/Hqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1MO;

.field public final A02:LX/2BQ;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqk;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/Hqk;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hqk;->A01:LX/1MO;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hqk;->A02:LX/2BQ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v7, v0, [Ljava/lang/String;

    .line 2
    .line 3
    new-array v5, v0, [Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v4, p0, LX/Hqk;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, p0, LX/Hqk;->A01:LX/1MO;

    .line 8
    .line 9
    iget-object v2, p0, LX/Hqk;->A02:LX/2BQ;

    .line 10
    .line 11
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-static {v3, v2, v4, v1, v0}, LX/Djx;->A01(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 22
    .line 23
    invoke-direct {v0, v5, v1, v7}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-static {v2}, LX/2qU;->A02(LX/0zL;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aget-object v2, v5, v6

    .line 33
    .line 34
    aget-object v7, v7, v6

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v8, p0, LX/Hqk;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v10, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 56
    .line 57
    invoke-direct {v10, v8, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v10, v1, v5}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f070099

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v10, v1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "images"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "nametag_with_code.png"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {v9, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v10, v6, v6, v9, v9}, Landroid/view/View;->layout(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v4}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    new-instance v0, LX/9l5;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v7, v5}, LX/9l5;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v3, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :catch_0
    :cond_1
    invoke-static {v3, v6}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    const-string v0, "failed to generate nametag screenshot"

    .line 166
    .line 167
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
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
.end method
