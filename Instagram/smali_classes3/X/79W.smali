.class public final LX/79W;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/04E;

.field public final synthetic A01:LX/5af;


# direct methods
.method public constructor <init>(LX/04E;LX/5af;)V
    .locals 3

    .line 0
    const/16 v2, 0x78

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/79W;->A01:LX/5af;

    .line 5
    .line 6
    iput-object p1, p0, LX/79W;->A00:LX/04E;

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/79W;->A01:LX/5af;

    .line 1
    .line 2
    iget-object v0, v1, LX/5af;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/79W;->A00:LX/04E;

    .line 9
    .line 10
    iget-object v6, v1, LX/5af;->A00:LX/5mB;

    .line 11
    .line 12
    iget-object v5, v0, LX/04E;->A00:LX/04D;

    .line 13
    .line 14
    invoke-interface {v5}, LX/04D;->Afz()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, Landroid/graphics/Canvas;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v5}, LX/04D;->Cyz()V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/7Z4;

    .line 72
    .line 73
    invoke-direct {v0, v3, v6}, LX/7Z4;-><init>(Landroid/graphics/Bitmap;LX/5mB;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
