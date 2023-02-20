.class public final Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/HJY;


# direct methods
.method public constructor <init>(LX/HJY;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/HJY;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0n(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/HJY;

    .line 1
    .line 2
    iget-object v1, v0, LX/HJY;->A0F:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v0, LX/C19;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/C19;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4gr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A1b()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/HJY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJY;->A0P:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fjc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fjc;->A00:LX/FHz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/FHz;->A01:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/3Fc;->A07:LX/4gr;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/4gr;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A1e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1p(LX/3FZ;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/karaoke/editor/KaraokeStickerEditorController$layoutManager$1;->A00:LX/HJY;

    .line 1
    .line 2
    iget-object v0, v0, LX/HJY;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQw()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method
