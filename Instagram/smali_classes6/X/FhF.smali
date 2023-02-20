.class public final LX/FhF;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x36e37aad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FhF;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/GT4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/GT4;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/GT4;->A01:Z

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x3919cb59

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
