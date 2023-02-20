.class public final LX/CVR;
.super LX/2cA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CVR;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2cA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUK(II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CVR;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/IXo;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/1MO;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/IXo;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1MO;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/DkM;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 47
    .line 48
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/DLf;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v2, v1}, LX/DLf;-><init>(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v6, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/DLf;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
