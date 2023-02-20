.class public final LX/Hqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/user/model/User;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hqg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Hqg;->A01:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object p3, p0, LX/Hqg;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/Hqg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, ".png"

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0ep;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    invoke-static {v5}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v7, Lcom/instagram/ui/widget/nametag/NametagCardView;

    .line 25
    .line 26
    invoke-direct {v7, v6, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Hqg;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/Hqg;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v7, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, LX/Hqg;->A01:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-virtual {v7, v0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/user/model/User;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v4, v4, v8, v8}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    const/16 v0, 0x64

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5}, LX/7Lp;->A07(Landroid/content/Context;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    return-object v9

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_0
    invoke-static {v3, v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v9
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
