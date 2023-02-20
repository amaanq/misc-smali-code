.class public final LX/E50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9nq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9nq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E50;->A01:LX/9nq;

    .line 1
    .line 2
    iput-object p1, p0, LX/E50;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E50;->A01:LX/9nq;

    .line 1
    .line 2
    iget-object v3, v0, LX/9nq;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/E50;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
