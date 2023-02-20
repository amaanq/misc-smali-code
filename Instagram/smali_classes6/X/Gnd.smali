.class public final LX/Gnd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/15e;

.field public static final A02:LX/15e;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Gnd;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Gnd;->A00:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v3, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xfa262d5

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1bH;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/1bH;-><init>(LX/15Q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/Gnd;->A01:LX/15e;

    .line 39
    .line 40
    invoke-static {v3, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/Gnd;->A02:LX/15e;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/F0V;->A07(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f060025

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x3dcccccd    # 0.1f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v4, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method
