.class public final synthetic LX/6Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Gi;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p3, p0, LX/6Gi;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p1, p0, LX/6Gi;->A00:Landroid/view/View;

    iput-object p4, p0, LX/6Gi;->A03:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Gi;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Gi;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Gi;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, LX/6Gi;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    invoke-virtual {v4, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/6GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
    .line 41
    .line 42
.end method
