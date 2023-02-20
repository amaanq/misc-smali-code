.class public final LX/53h;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/655;
.implements LX/4YA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RemixPivotPageFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/CLz;

.field public A04:LX/C1x;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/1MO;

.field public A0A:LX/1MO;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/4US;

.field public A0G:LX/1zo;

.field public A0H:LX/1m5;

.field public A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/53h;->A00:I

    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/53h;->A0J:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/53h;->A0K:LX/0Rc;

    .line 31
    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-class v0, LX/BzT;

    .line 40
    .line 41
    new-instance v2, LX/08m;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/1jk;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/53h;->A0L:LX/0Rc;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method


# virtual methods
.method public final C4e()V
    .locals 0

    return-void
.end method

.method public final C89(Landroid/view/View;LX/7jS;)V
    .locals 0

    return-void
.end method

.method public final C8S(LX/2Jo;I)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    iget-object v7, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string/jumbo v4, "userSession"

    .line 8
    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-object v6, p1, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    const-string v1, "Required value was null."

    .line 15
    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    iget-object v8, p0, LX/53h;->A0H:LX/1m5;

    .line 23
    .line 24
    if-nez v8, :cond_1

    .line 25
    .line 26
    const-string v4, "pivotPageSessionProvider"

    .line 27
    .line 28
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    move v10, p2

    .line 34
    invoke-static/range {v5 .. v10}, LX/BjW;->A0R(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1MO;->A3A()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/2Jo;->A01:LX/1MO;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LX/DUo;

    .line 59
    .line 60
    invoke-direct {v3}, LX/DUo;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/DUo;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, LX/4n3;

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 93
    .line 94
    new-instance v1, LX/Bnp;

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/2Jo;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/Bnp;->A0W:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, LX/53h;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v3, v1, LX/Bnp;->A0p:Z

    .line 110
    .line 111
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v3, v1}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final C8T(Landroid/view/MotionEvent;Landroid/view/View;LX/2Jo;I)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p3, LX/2Jo;->A01:LX/1MO;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/53h;->A0G:LX/1zo;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "peekMediaController"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, v1, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CV2()V
    .locals 0

    return-void
.end method

.method public final CV4()V
    .locals 0

    return-void
.end method

.method public final synthetic CrO()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/DpF;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/DpF;-><init>(LX/53h;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1139fc

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_remix_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 0
    const v0, -0x210d7f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "media_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    iput-object v0, v15, LX/53h;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "media_tap_token"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iput-object v0, v15, LX/53h;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "tapped_media_position"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v15, LX/53h;->A00:I

    .line 53
    .line 54
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "tapped_media_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iput-object v0, v15, LX/53h;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-string/jumbo v10, "userSession"

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v15, LX/53h;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, "tappedMediaId"

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    throw v16

    .line 91
    :cond_0
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v15, LX/53h;->A0A:LX/1MO;

    .line 96
    .line 97
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    new-instance v3, LX/CLz;

    .line 106
    .line 107
    invoke-direct {v3}, LX/CLz;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v15, LX/53h;->A03:LX/CLz;

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v0, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v2, v0, v15}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v15, LX/53h;->A03:LX/CLz;

    .line 128
    .line 129
    const-string v9, "remixPivotPagePerfLogger"

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v0, v15, LX/53h;->A0D:Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "mediaId"

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/58K;->A0T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v2, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object v14, v15, LX/53h;->A03:LX/CLz;

    .line 151
    .line 152
    if-eqz v14, :cond_5

    .line 153
    .line 154
    iget-object v0, v15, LX/53h;->A0D:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    new-instance v13, LX/4rL;

    .line 159
    .line 160
    invoke-direct {v13, v4, v15, v2, v0}, LX/4rL;-><init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v21, 0x780

    .line 168
    .line 169
    new-instance v11, LX/4US;

    .line 170
    .line 171
    move-object/from16 v17, v16

    .line 172
    .line 173
    move-object/from16 v18, v15

    .line 174
    .line 175
    move-object/from16 v19, v16

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    invoke-direct/range {v11 .. v22}, LX/4US;-><init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V

    .line 180
    .line 181
    .line 182
    iput-object v11, v15, LX/53h;->A0F:LX/4US;

    .line 183
    .line 184
    iget-object v0, v15, LX/53h;->A0K:LX/0Rc;

    .line 185
    .line 186
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/1pI;

    .line 191
    .line 192
    iget-object v0, v15, LX/53h;->A0J:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/1pI;->A00(Ljava/lang/String;)LX/4yT;

    .line 195
    .line 196
    .line 197
    new-instance v7, LX/3Ej;

    .line 198
    .line 199
    invoke-direct {v7}, LX/3Ej;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v15, LX/53h;->A0L:LX/0Rc;

    .line 203
    .line 204
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, LX/BzT;

    .line 209
    .line 210
    iget-object v3, v15, LX/53h;->A0F:LX/4US;

    .line 211
    .line 212
    const-string v5, "clipsGridAdapter"

    .line 213
    .line 214
    if-eqz v3, :cond_4

    .line 215
    .line 216
    iget-object v2, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    new-instance v0, LX/C1x;

    .line 221
    .line 222
    move-object/from16 v19, v3

    .line 223
    .line 224
    move-object/from16 v20, v8

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    move-object/from16 v22, v2

    .line 229
    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v22}, LX/C1x;-><init>(LX/1bn;LX/4US;LX/BzT;LX/2x9;Lcom/instagram/service/session/UserSession;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v15, LX/53h;->A04:LX/C1x;

    .line 239
    .line 240
    invoke-static {}, LX/24i;->A00()LX/24i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v15, LX/53h;->A0H:LX/1m5;

    .line 245
    .line 246
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v18

    .line 250
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    iget-object v4, v15, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 255
    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    iget-object v3, v15, LX/53h;->A0H:LX/1m5;

    .line 259
    .line 260
    if-nez v3, :cond_2

    .line 261
    .line 262
    const-string v10, "pivotPageSessionProvider"

    .line 263
    .line 264
    :cond_1
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v16

    .line 268
    :cond_2
    iget-object v2, v15, LX/53h;->A0F:LX/4US;

    .line 269
    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    const/16 v26, 0x1

    .line 273
    .line 274
    new-instance v0, LX/1zo;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v19, v15

    .line 279
    .line 280
    move-object/from16 v21, v16

    .line 281
    .line 282
    move-object/from16 v22, v15

    .line 283
    .line 284
    move-object/from16 v23, v2

    .line 285
    .line 286
    move-object/from16 v24, v4

    .line 287
    .line 288
    move-object/from16 v25, v3

    .line 289
    .line 290
    move/from16 v27, v26

    .line 291
    .line 292
    invoke-direct/range {v17 .. v27}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 293
    .line 294
    .line 295
    iput-object v15, v0, LX/1zo;->A0A:LX/655;

    .line 296
    .line 297
    invoke-virtual {v7, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v15, LX/53h;->A0G:LX/1zo;

    .line 301
    .line 302
    invoke-virtual {v15, v7}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/BzT;

    .line 310
    .line 311
    iget-object v0, v0, LX/BzT;->A02:LX/DPF;

    .line 312
    .line 313
    iget-object v0, v0, LX/DPF;->A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v15, LX/53h;->A03:LX/CLz;

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    .line 322
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v16

    .line 326
    :cond_3
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/442;->A04()V

    .line 329
    .line 330
    .line 331
    const v0, 0x5894e42c

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v16

    .line 342
    :cond_5
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_6
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_7
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_0
    const/4 v2, 0x0

    .line 354
    throw v2

    .line 355
    :cond_8
    const-string v0, "tapped media ID cannot be null"

    .line 356
    .line 357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const v0, 0x2acb8c81

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_9
    const-string v0, "Media ID cannot be null"

    .line 367
    .line 368
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const v0, 0x1cd76bc8

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_a
    const-string v0, "Media tap token cannot be null"

    .line 378
    .line 379
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const v0, -0x93378fe

    .line 385
    .line 386
    .line 387
    :goto_1
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 388
    .line 389
    .line 390
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2733bfee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x685c0882

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0xd9a2a4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/53h;->A03:LX/CLz;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "remixPivotPagePerfLogger"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-string v2, "exit_pivot_page"

    .line 22
    .line 23
    const-string v1, "has_user_interacted"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v1, v0}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "interaction_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/53h;->A0K:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/1pI;

    .line 41
    .line 42
    iget-object v0, p0, LX/53h;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1pI;->A06(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1520b5e3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 0
    const v0, 0x2905b331

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/53h;->A0A:LX/1MO;

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v7, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "userSession"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    throw v1

    .line 26
    :cond_0
    const/4 v9, 0x0

    .line 27
    iget-object v4, p0, LX/53h;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v0, "mediaTapToken"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v9

    .line 37
    :cond_1
    iget v6, p0, LX/53h;->A00:I

    .line 38
    .line 39
    iget-object v8, p0, LX/53h;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v0, "mediaId"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "instagram_organic_clips_remix_page_impression"

    .line 51
    .line 52
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x817

    .line 59
    .line 60
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "containermodule"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "media_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "action_source"

    .line 95
    .line 96
    invoke-virtual {v3, v9, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "container_id"

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    int-to-long v0, v6

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "media_index"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "media_tap_token"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 137
    .line 138
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 149
    .line 150
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 151
    .line 152
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    :cond_3
    const v0, 0x421e1139    # 39.51682f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    const-string v0, "Required value was null."

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09141c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/53h;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f09134a

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/53h;->A01:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0931d7

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f092e3e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f093224

    .line 60
    .line 61
    .line 62
    const v2, 0x7f093224

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/329;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/8nD;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/8nD;-><init>(LX/53h;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 83
    .line 84
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0925ee

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroid/view/ViewStub;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 110
    .line 111
    iput-object v1, p0, LX/53h;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    const-string v0, "remixButton"

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_0
    new-instance v0, LX/DpG;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LX/DpG;-><init>(LX/53h;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f092fc2

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 141
    .line 142
    iput-object v0, p0, LX/53h;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 143
    .line 144
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 152
    .line 153
    iput-object v0, p0, LX/53h;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    const v0, 0x7f093281

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iput-object v0, p0, LX/53h;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    const v0, 0x7f092f94

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/view/ViewStub;

    .line 177
    .line 178
    iget-object v3, p0, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    if-nez v3, :cond_1

    .line 181
    .line 182
    const-string/jumbo v0, "userSession"

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 187
    .line 188
    const-wide v0, 0x810b93000719b4L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    const v0, 0x7f0c0843

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f092f7a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_1
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 226
    .line 227
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, LX/53h;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 231
    .line 232
    iget-object v0, p0, LX/53h;->A0L:LX/0Rc;

    .line 233
    .line 234
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/BzT;

    .line 239
    .line 240
    iget-object v2, v0, LX/BzT;->A00:LX/2wR;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/DwO;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/DwO;-><init>(LX/53h;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    const v0, 0x7f0c0844

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 271
    .line 272
    goto :goto_1
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
