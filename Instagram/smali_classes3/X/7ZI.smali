.class public final LX/7ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Draft;

.field public final synthetic A01:LX/6Vh;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Draft;LX/6Vh;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7ZI;->A01:LX/6Vh;

    .line 1
    .line 2
    iput-object p1, p0, LX/7ZI;->A00:Lcom/instagram/common/gallery/Draft;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ZI;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/7ZI;->A01:LX/6Vh;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ZI;->A00:Lcom/instagram/common/gallery/Draft;

    .line 3
    .line 4
    iget-object v4, p0, LX/7ZI;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I4i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v5}, LX/I4i;->Bjs(Lcom/instagram/common/gallery/Draft;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v8, v5, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    const-string v1, "DraftThumbnailLoader"

    .line 27
    .line 28
    const-string v0, "thumbnailImageFilePath in DraftThumbnailLoader::loadThumbnail is null"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v6, LX/6Vh;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-static {v8, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    iget v1, v6, LX/6Vh;->A00:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_0
    div-int v0, v7, v3

    .line 47
    .line 48
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    div-int v0, v2, v3

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v8}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 76
    .line 77
    new-instance v0, LX/GSZ;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4}, LX/GSZ;-><init>(Lcom/instagram/common/gallery/Draft;Ljava/lang/ref/WeakReference;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, LX/3Bp;->A03(LX/11i;)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, LX/3Bp;->A04:I

    .line 88
    .line 89
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
