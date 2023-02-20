.class public Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/74e;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;->A00:Ljava/lang/Object;

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
.method public final CPJ(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/74e;

    .line 7
    .line 8
    iget-object v0, v4, LX/74e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v4, LX/74e;->A00:LX/6a7;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/74e;->A02:Landroid/view/View;

    .line 23
    .line 24
    new-instance v0, LX/NZM;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v2}, LX/NZM;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/74e;LX/6a7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape428S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/74e;

    .line 3
    .line 4
    iget-object v5, v1, LX/74e;->A00:LX/6a7;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/74e;->A06:LX/4oJ;

    .line 9
    .line 10
    iget-object v0, v1, LX/74e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v5, LX/6a7;->A04:LX/71w;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, LX/31x;->getAbsoluteAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, v5, LX/6a7;->A08:Z

    .line 31
    .line 32
    invoke-interface {v4, v2, v3, v1, v0}, LX/4oJ;->CN5(Landroid/graphics/Bitmap;LX/71w;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method
