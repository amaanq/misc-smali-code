.class public final LX/4DC;
.super LX/46g;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectStackCardGalleryFragment"


# instance fields
.field public A00:LX/5m3;

.field public A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public A02:LX/4ns;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/1KX;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/46g;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4DC;->A04:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4DC;->A05:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/Awx;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Awx;-><init>(LX/4DC;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4DC;->A07:LX/1KX;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(LX/4DC;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1DZ;

    .line 5
    .line 6
    iget-object v4, v0, LX/1DZ;->A04:LX/2s9;

    .line 7
    .line 8
    iget-object v2, p0, LX/4DC;->A08:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/4DC;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "stacks"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/2nG;->A0k:LX/2nG;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v0, v3}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v1, p0, LX/4DC;->A04:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "ClipsConstants.ARGS_GALLERY_PREFILL_MEDIUMS"

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4DC;->A05:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, LX/4DC;->A06:Z

    .line 56
    .line 57
    const-string v0, "ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC"

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/2T6;->A04:LX/2T6;

    .line 69
    .line 70
    const-string v0, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/0hc;

    .line 80
    .line 81
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "clips_camera"

    .line 88
    .line 89
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x4

    .line 94
    new-array v2, v0, [I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const v0, 0x7f010007

    .line 98
    .line 99
    .line 100
    aput v0, v2, v1

    .line 101
    .line 102
    const v0, 0x7f01006f

    .line 103
    .line 104
    .line 105
    aput v0, v2, v4

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    const v0, 0x7f01006e

    .line 109
    .line 110
    .line 111
    aput v0, v2, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const v0, 0x7f010008

    .line 115
    .line 116
    .line 117
    aput v0, v2, v1

    .line 118
    .line 119
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x2573

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_0
    sget-object v0, LX/2nG;->A0i:LX/2nG;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public static final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Ao7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/Ao7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0rU;->A02(LX/0rV;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 27
    .line 28
    new-instance v0, LX/28D;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final getDefinitions()Ljava/util/Collection;
    .locals 13

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v0, "surface"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    new-array v3, v0, [LX/3Hn;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-boolean v1, p0, LX/4qK;->A0M:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, LX/B5c;

    .line 38
    .line 39
    invoke-direct {v8, p0}, LX/B5c;-><init>(LX/4qK;)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LX/EGd;

    .line 43
    .line 44
    invoke-direct {v9, p0}, LX/EGd;-><init>(LX/4qK;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LX/9s4;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v12}, LX/9s4;-><init>(Landroid/app/Activity;LX/4qK;LX/7rN;LX/5YJ;LX/Eo0;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/8lf;

    .line 53
    .line 54
    invoke-direct {v0, v4, p0, v12, v1}, LX/8lf;-><init>(LX/9s4;LX/58I;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v3, v2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-instance v0, LX/8jY;

    .line 61
    .line 62
    invoke-direct {v0}, LX/8jY;-><init>()V

    .line 63
    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const/4 v12, 0x0

    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_individual_stack_card_gallery_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/APS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    :cond_2
    const/16 v0, 0x25d5

    .line 30
    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f11405b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/4DC;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/46g;->A00:LX/5XS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5XS;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v0, "directAggregatedMediaViewerController"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x6a92677a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/46g;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/5m3;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5m3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4DC;->A00:LX/5m3;

    .line 24
    .line 25
    const v0, -0x21c9cb2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x2951adca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/Avn;

    .line 26
    .line 27
    iget-object v0, p0, LX/4DC;->A07:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x4a3dc471

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x5ede5316

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4qK;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/Avn;

    .line 26
    .line 27
    iget-object v0, p0, LX/4DC;->A07:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x9a4b6ce

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x1761c1da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4qK;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hc;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/Avn;

    .line 26
    .line 27
    iget-object v0, p0, LX/4DC;->A07:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x700359f9

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v4, p2

    .line 7
    invoke-super {p0, p1, p2}, LX/46g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-string v0, "card_gallery_sender_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "card_gallery_recipients"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    iput-object v0, p0, LX/4DC;->A05:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v0, "removed_clips_collaborators_from_chat"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_2
    iput-boolean v0, p0, LX/4DC;->A06:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    iput-object v0, p0, LX/4DC;->A03:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v8, LX/0Pg;

    .line 64
    .line 65
    invoke-direct {v8}, LX/0Pg;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v8, LX/0Pg;->A00:Z

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const-string v0, "collection_id"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_0
    const-string v2, "Required value was null."

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v0, "client_context"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/4DC;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 103
    .line 104
    iget-object v0, p0, LX/4DC;->A08:LX/0Rc;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0hc;

    .line 111
    .line 112
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/Avn;

    .line 120
    .line 121
    iget-object v0, p0, LX/4DC;->A07:LX/1KX;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LX/4qK;->A03()LX/7rN;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/7rN;->A02:LX/2wR;

    .line 131
    .line 132
    new-instance v3, LX/AmL;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v8}, LX/AmL;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/4DC;Ljava/lang/String;LX/0Pg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v3}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    move-object v0, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v7, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
.end method
