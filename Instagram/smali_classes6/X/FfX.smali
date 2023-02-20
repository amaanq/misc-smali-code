.class public final LX/FfX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/I6J;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GalleryMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/GfX;

.field public A02:Lcom/instagram/ui/widget/gallery/GalleryView;

.field public A03:LX/GhJ;


# direct methods
.method public constructor <init>(LX/GhJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FfX;->A03:LX/GhJ;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bi6(Z)V
    .locals 0

    return-void
.end method

.method public final CJb(Landroid/view/View;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ch8(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v1, p0, LX/FfX;->A03:LX/GhJ;

    .line 1
    .line 2
    iget-object v0, v1, LX/GhJ;->A03:LX/HFt;

    .line 3
    .line 4
    iget-object v0, v0, LX/HFt;->A03:LX/GhI;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/GhI;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/GhJ;->A00:LX/FkZ;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, v3, LX/FkZ;->A04:LX/G1O;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/G1O;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, v1, v0}, LX/6cO;->A0D(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/G1O;->A0A:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v4, LX/G1O;->A05:LX/Gwp;

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    new-instance v6, LX/8w9;

    .line 48
    .line 49
    invoke-direct {v6}, LX/8w9;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v5, LX/GhH;

    .line 54
    .line 55
    move v8, v7

    .line 56
    move v9, v7

    .line 57
    invoke-direct/range {v5 .. v10}, LX/GhH;-><init>(LX/I6k;IIIZ)V

    .line 58
    .line 59
    .line 60
    iput-object v5, v2, LX/Gwp;->A01:LX/GhH;

    .line 61
    .line 62
    iget-object v1, v2, LX/Gwp;->A09:LX/0gu;

    .line 63
    .line 64
    new-instance v0, LX/GUa;

    .line 65
    .line 66
    invoke-direct {v0, v2, v10}, LX/GUa;-><init>(LX/Gwp;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/G1O;->A0B:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/GRD;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v10}, LX/Gwp;->A02(LX/GRD;I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v3, LX/FkZ;->A01:Z

    .line 84
    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    return v0
    .line 87
    .line 88
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_live_media_picker_gallery_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfX;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x76f5d34b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfX;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x7e5f9d67

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6b047fce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c09cf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf89a393

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x798ee133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfX;->A01:LX/GfX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/GfX;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/6Tc;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v1, LX/6Tc;->A0D:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/6Y7;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/6Y7;-><init>(LX/6Tc;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const v0, 0x27bfcd43

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4e978025

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfX;->A01:LX/GfX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaPickerPhotosController"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/GfX;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, -0x1d337dc5

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p0

    .line 6
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v0, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 15
    .line 16
    invoke-direct {v0, v1, v8}, Lcom/instagram/ui/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FfX;->A02:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 20
    .line 21
    iget-object v4, p0, LX/FfX;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A18()V

    .line 26
    .line 27
    .line 28
    throw v8

    .line 29
    :cond_0
    const-string v7, ""

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "Cannot set subtitle with max multi select count"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/01V;->A06(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v3, LX/6TW;->A02:LX/6TW;

    .line 42
    .line 43
    new-instance v1, LX/GfX;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, LX/GfX;-><init>(Landroid/view/View;LX/6TW;Lcom/instagram/service/session/UserSession;LX/I6J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/FfX;->A01:LX/GfX;

    .line 49
    .line 50
    return-void
.end method
