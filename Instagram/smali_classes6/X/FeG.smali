.class public abstract LX/FeG;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HJ7;

.field public A02:LX/FDI;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FgY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FgY;

    .line 6
    .line 7
    iget-object v0, v0, LX/FgY;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "clipsCoverPhotoPickerController"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/FgZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/FgZ;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/FgY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FgY;

    .line 6
    .line 7
    iget-object v0, v4, LX/FgY;->A04:LX/FDv;

    .line 8
    .line 9
    const-string v3, "videoScrubbingViewModel"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/FDv;->A09:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    instance-of v0, v1, LX/G08;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/G0B;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, v4, LX/FgY;->A01:LX/FCU;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v3, "reselectCoverPhotoViewModel"

    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v0, v4, LX/FgY;->A04:LX/FDv;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/FDv;->A07:LX/2wR;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/FCU;->A01:LX/2wQ;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape136S0100000_I1_103;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110d27

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1118c1

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_109;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FeG;->A00:Landroid/view/View;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/FgZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/FgZ;

    .line 6
    .line 7
    iget-object v1, v2, LX/FgZ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "pendingMedia"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/FgZ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/FgZ;->A08:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/FDS;

    .line 29
    .line 30
    iget-object v0, v2, LX/FgZ;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/FDS;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x3aa8e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FeG;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/FeG;->A04:Z

    .line 28
    .line 29
    invoke-static {p0}, LX/F0X;->A0N(Landroidx/fragment/app/Fragment;)LX/2w9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/FDI;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FDI;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FeG;->A02:LX/FDI;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, p0, LX/FeG;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/54O;->A18()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    iget-object v6, p0, LX/FeG;->A02:LX/FDI;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v3, LX/HJ7;

    .line 65
    .line 66
    move v9, v8

    .line 67
    invoke-direct/range {v3 .. v9}, LX/HJ7;-><init>(Landroid/content/Context;LX/06B;LX/FDI;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/FeG;->A01:LX/HJ7;

    .line 71
    .line 72
    const v0, 0x1aa7f55c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "smartCoverViewModel"

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x284183c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/FeG;->A04:Z

    .line 12
    .line 13
    const v0, 0x7f0c089e

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c089f

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x623bd4b1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09016b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
