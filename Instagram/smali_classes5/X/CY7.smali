.class public final LX/CY7;
.super LX/4aZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemoveUnsendInterstitialFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4aZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x104000a

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const v0, 0x7f111645

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v3, 0x7f0805e0

    .line 5
    .line 6
    .line 7
    const v2, 0x7f1117bd

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1117bc

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DHD;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, LX/DHD;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0807c9

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1117bb

    .line 25
    .line 26
    .line 27
    const v1, 0x7f111646

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/DHD;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/DHD;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v3, 0x7f080892

    .line 39
    .line 40
    .line 41
    const v2, 0x7f1117bf

    .line 42
    .line 43
    .line 44
    const v1, 0x7f111647

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/DHD;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LX/DHD;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/08I;->A14()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "thread_key"

    .line 20
    .line 21
    invoke-static {v4, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v0, "Thread could not be found in store: "

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "RemoveUnsendInterstitialFragment"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    new-instance v1, LX/Dc2;

    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, LX/Dc2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/CmW;->A02:LX/CmW;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LX/Dc2;->A00(LX/CmW;LX/Dc2;LX/1Kb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v1, LX/5qV;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, LX/5qV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/CmV;->A03:LX/CmV;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/5qV;->A00(LX/CmV;LX/5qV;LX/1Kb;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "remove_unsend_interstitial_fragment"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0933a2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v1}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070016

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
