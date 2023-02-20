.class public final LX/6lV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sL;


# instance fields
.field public final synthetic A00:LX/6G8;

.field public final synthetic A01:LX/6lS;


# direct methods
.method public constructor <init>(LX/6G8;LX/6lS;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6lV;->A01:LX/6lS;

    .line 1
    .line 2
    iput-object p1, p0, LX/6lV;->A00:LX/6G8;

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
.method public final D0j(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/6Jk;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/6Jk;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/6lV;->A01:LX/6lS;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6lS;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6lV;->A00:LX/6G8;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v0, v0, LX/6lS;->A00:I

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/6G8;->CCC(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "DialElementViewHolder"

    .line 28
    .line 29
    const-string v0, "DialElementViewHolder.Listener is null"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
