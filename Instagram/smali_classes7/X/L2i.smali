.class public final LX/L2i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT6;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L2i;->A00:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p1, p0, LX/L2i;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 14
    .line 15
    new-instance v0, LX/KWO;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/KWO;-><init>(LX/L2i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A6S(LX/LT5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2i;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BXo()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2i;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    .line 1
    .line 2
    return-object v0
.end method
