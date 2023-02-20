.class public final LX/8ek;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ek;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

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
    .locals 5

    .line 0
    const v0, -0x1b6f6790

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/8ek;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    iget-boolean v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0U:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0j:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f111a7e

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3, v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x494d50a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x393da21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x192cb4fa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/8ek;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0E(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A07(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3d7424ae

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x47554c9b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
