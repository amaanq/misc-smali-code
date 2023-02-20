.class public final LX/53D;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LiveTitleEntryBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/6DA;

.field public A03:LX/D7K;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgButton;

.field public final A08:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/53D;->A06:Z

    .line 12
    .line 13
    new-instance v0, LX/Awu;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Awu;-><init>(LX/53D;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/53D;->A08:LX/1KX;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A00(LX/53D;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/53D;->A03:LX/D7K;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, LX/D7K;->A00:LX/6Ma;

    .line 21
    .line 22
    invoke-static {v0, v3, v2, v1}, LX/6Ma;->A0J(LX/6Ma;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public static A01(LX/53D;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 19
    .line 20
    :goto_0
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string v0, "BRANDED_CONTENT_TAGS"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "entry_point"

    .line 33
    .line 34
    const-string v0, "live_composer_details"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "live_tag_business_partner"

    .line 48
    .line 49
    new-instance v1, LX/5ut;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x4b

    .line 58
    .line 59
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/006;->A0G:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p0, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A02(LX/53D;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v1, p0, LX/53D;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 27
    .line 28
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/53D;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_title_composer"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4b

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "BRANDED_CONTENT_TAG"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/53D;->A01:Landroid/widget/TextView;

    .line 37
    .line 38
    const v2, 0x7f114051

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    new-array v1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, LX/53D;->A02(LX/53D;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, LX/53D;->A01:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f112270

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1f62868e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "live_title_composer"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/Awb;

    .line 39
    .line 40
    iget-object v0, p0, LX/53D;->A08:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/6DA;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/6DA;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/53D;->A02:LX/6DA;

    .line 55
    .line 56
    const v0, 0x25848129

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1c11d8a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c098d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x46aadbbb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x466c525

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/Awb;

    .line 17
    .line 18
    iget-object v0, p0, LX/53D;->A08:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x74d7f862

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090370

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iget-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0916fc

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v0, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 48
    .line 49
    const v0, 0x7f09064b

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 57
    .line 58
    iput-object v1, p0, LX/53D;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 59
    .line 60
    iget-boolean v0, p0, LX/53D;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x7f1121de

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f090552

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v0, LX/AXN;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/AXN;-><init>(LX/53D;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f092fc2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    const v0, 0x7f1101e6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f092d6a

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p0, LX/53D;->A01:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v1, p0, LX/53D;->A05:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v3, p0, LX/53D;->A04:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {p0, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object v1, p0, LX/53D;->A00:Landroid/widget/EditText;

    .line 149
    .line 150
    new-instance v0, LX/AVb;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/AVb;-><init>(LX/53D;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LX/53D;->A07:Lcom/instagram/common/ui/base/IgButton;

    .line 159
    .line 160
    new-instance v0, LX/AXO;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/AXO;-><init>(LX/53D;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, LX/53D;->A02(LX/53D;)V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
