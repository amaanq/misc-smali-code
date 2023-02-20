.class public final LX/Kxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kxu;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iput p2, p0, LX/Kxu;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPy()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxu;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const v1, 0x7f111b76

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CQF()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kxu;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 3
    .line 4
    iget v3, p0, LX/Kxu;->A00:I

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/Grk;->A01(I)LX/IzW;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v2, v4, v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03(LX/IzW;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final CQU(LX/IzW;LX/IzW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kxu;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/Grk;

    .line 3
    .line 4
    iget-object v2, v0, LX/Grk;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
