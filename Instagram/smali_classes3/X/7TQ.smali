.class public final LX/7TQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:LX/74e;

.field public final synthetic A01:LX/6a7;


# direct methods
.method public constructor <init>(LX/74e;LX/6a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7TQ;->A00:LX/74e;

    .line 1
    .line 2
    iput-object p2, p0, LX/7TQ;->A01:LX/6a7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CH3()V
    .locals 0

    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7TQ;->A00:LX/74e;

    .line 1
    .line 2
    iget-object v9, v1, LX/74e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/7TQ;->A01:LX/6a7;

    .line 5
    .line 6
    iget-object v8, v0, LX/6a7;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, v1, LX/74e;->A01:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    .line 22
    sget-object v3, LX/GMa;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0fC;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    new-array v1, v4, [I

    .line 52
    .line 53
    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 54
    .line 55
    aput v0, v1, v6

    .line 56
    .line 57
    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 58
    .line 59
    aput v0, v1, v5

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
