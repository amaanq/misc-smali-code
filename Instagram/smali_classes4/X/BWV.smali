.class public final LX/BWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/6cw;

.field public final synthetic A02:LX/4oJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/6cw;LX/4oJ;)V
    .locals 0

    iput-object p3, p0, LX/BWV;->A02:LX/4oJ;

    iput-object p1, p0, LX/BWV;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p2, p0, LX/BWV;->A01:LX/6cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BWV;->A02:LX/4oJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/BWV;->A00:Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    new-instance v3, LX/71w;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/71w;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BWV;->A01:LX/6cw;

    .line 10
    .line 11
    iget-object v0, v2, LX/6cw;->A0C:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xef

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/6cw;->A0A:Landroid/view/View;

    .line 33
    .line 34
    invoke-interface {v4, v1, v0, v3}, LX/4oJ;->CMp(Landroid/graphics/Bitmap;Landroid/view/View;LX/71w;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
