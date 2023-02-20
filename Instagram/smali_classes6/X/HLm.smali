.class public final LX/HLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GTd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GTd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HLm;->A01:LX/GTd;

    .line 1
    .line 2
    iput-object p1, p0, LX/HLm;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v2, p0, LX/HLm;->A01:LX/GTd;

    .line 3
    .line 4
    iget-object v0, p0, LX/HLm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/high16 v0, 0x42b40000    # 90.0f

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sget-object v0, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, LX/G7u;->A00:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    iget-object v0, v2, LX/GTd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
    .line 59
.end method
