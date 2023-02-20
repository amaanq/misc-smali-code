.class public final LX/79Q;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/73A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/73A;)V
    .locals 3

    .line 0
    const/16 v2, 0x57

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/79Q;->A01:LX/73A;

    .line 5
    .line 6
    iput-object p1, p0, LX/79Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/79Q;->A01:LX/73A;

    .line 1
    .line 2
    iget-object v1, v6, LX/73A;->A0B:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    .line 20
    invoke-static {v7, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v1, v6, LX/73A;->A0A:I

    .line 24
    .line 25
    const/16 v0, 0x5a

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x10e

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    :goto_1
    shl-int/lit8 v2, v5, 0x1

    .line 38
    .line 39
    div-int v1, v4, v2

    .line 40
    .line 41
    iget v0, v6, LX/73A;->A09:I

    .line 42
    .line 43
    if-gt v1, v0, :cond_2

    .line 44
    .line 45
    div-int v1, v3, v2

    .line 46
    .line 47
    iget v0, v6, LX/73A;->A08:I

    .line 48
    .line 49
    if-gt v1, v0, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, LX/3Bp;->A03(LX/11i;)V

    .line 71
    .line 72
    .line 73
    iput v5, v0, LX/3Bp;->A04:I

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3Bp;->A02()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, LX/79Q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v5, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v7, v1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
