.class public final LX/CY8;
.super LX/4aZ;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnsendWarningInterstitialFragment"


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
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f1117b9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    const v2, 0x7f1117c1

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1117c0

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
    const v1, 0x7f1117ba

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
    const v1, 0x7f1117be

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
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "thread_key"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/A08;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5Gc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "Thread could not be found in store: "

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "UnsendWarningInterstitialFragment"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/CjQ;->A02:LX/CjQ;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    new-instance v1, LX/Dc2;

    .line 62
    .line 63
    invoke-direct {v1, p0, v3}, LX/Dc2;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CmW;->A02:LX/CmW;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LX/Dc2;->A00(LX/CmW;LX/Dc2;LX/1Kb;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v1, LX/5qV;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, LX/5qV;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CmV;->A03:LX/CmV;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/5qV;->A00(LX/CmV;LX/5qV;LX/1Kb;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0933a2

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070016

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0, v0}, LX/0g9;->A0a(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
