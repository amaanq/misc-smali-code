.class public final LX/Hr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hr9;->A00:LX/6Nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hr9;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Nu;->A0G:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
