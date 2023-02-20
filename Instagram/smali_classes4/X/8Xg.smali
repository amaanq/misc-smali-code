.class public final LX/8Xg;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EqH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NotesCreationFragmentV2"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1lS;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/7s9;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/util/List;

.field public A07:LX/1xt;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0B:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

.field public A0C:Z

.field public final A0D:LX/0Rc;

.field public final A0E:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/7rM;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8Xg;->A0D:LX/0Rc;

    .line 35
    .line 36
    const/16 v0, 0x7d2

    .line 37
    .line 38
    iput v0, p0, LX/8Xg;->A0E:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private final A00()LX/9mO;
    .locals 7

    .line 0
    sget-object v3, LX/4pE;->A03:LX/4pE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v2, "userSession"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f110b55

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, LX/8Xg;->A02()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/9Gs;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    new-instance v1, LX/9mO;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/9mO;-><init>(Landroid/graphics/drawable/Drawable;LX/4pE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private final A01()LX/9mO;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f08091e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f06001d

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v3, LX/4pE;->A05:LX/4pE;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f112e8f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    new-instance v1, LX/9mO;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, LX/9mO;-><init>(Landroid/graphics/drawable/Drawable;LX/4pE;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method

.method private final A02()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/6sO;->A00(Lcom/instagram/service/session/UserSession;)LX/6sP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v4, v0, LX/6sP;->A00:I

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x7f0f00e6

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f112e8e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final C1j(LX/4pE;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xg;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7rM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/7rM;->A01(LX/4pE;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final C8Z()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Xg;->A07:LX/1xt;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "closeFriendsController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, LX/929;->A08:LX/929;

    .line 12
    .line 13
    iget v0, p0, LX/8Xg;->A0E:I

    .line 14
    .line 15
    invoke-virtual {v2, p0, v1, v0}, LX/1xt;->A00(LX/1bn;LX/929;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "notes_creation_sheet_v2"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/8Xg;->A0E:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/8Xg;->A06:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "audiences"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9mO;

    .line 29
    .line 30
    iget-object v1, v0, LX/9mO;->A03:LX/4pE;

    .line 31
    .line 32
    sget-object v0, LX/4pE;->A03:LX/4pE;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :cond_1
    iget-object v0, p0, LX/8Xg;->A06:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/9mO;

    .line 49
    .line 50
    invoke-direct {p0}, LX/8Xg;->A02()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/9mO;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/8Xg;->A04:LX/7s9;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v4, "audienceAdapter"

    .line 61
    .line 62
    :cond_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x74aa5704

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const-string v0, "replace_note"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput-boolean v0, p0, LX/8Xg;->A0C:Z

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v4, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "userSession"

    .line 37
    .line 38
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x82081200060ba0L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, LX/8Xg;->A00()LX/9mO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/8Xg;->A01()LX/9mO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, LX/8Xg;->A06:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const-string v4, "userSession"

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/7s9;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2}, LX/7s9;-><init>(LX/EqH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/8Xg;->A04:LX/7s9;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    new-instance v0, LX/1xt;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/8Xg;->A07:LX/1xt;

    .line 111
    .line 112
    const v0, 0x57a512df    # 3.63000939E14f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-direct {p0}, LX/8Xg;->A01()LX/9mO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/8Xg;->A00()LX/9mO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x7296a922

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0556

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f091e10

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/8Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    const v0, 0x7f091e06

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/8Xg;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f090370

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 48
    .line 49
    iput-object v0, p0, LX/8Xg;->A0B:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 50
    .line 51
    const v0, 0x7f091e0e

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    iput-object v0, p0, LX/8Xg;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 61
    .line 62
    const v0, 0x7f092038

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 70
    .line 71
    iput-object v1, p0, LX/8Xg;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v10, "textView"

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v11

    .line 82
    :cond_1
    const/16 v0, 0xb

    .line 83
    .line 84
    invoke-static {v1, p0, v0}, LX/7bv;->A10(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LX/8Xg;->A0B:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    const-string v10, "pogView"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 95
    .line 96
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-string v6, "userSession"

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0, p0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, LX/8Xg;->A0C:Z

    .line 114
    .line 115
    const-string v10, "subtitleTextView"

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, LX/8Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const v0, 0x7f112e95

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    const v0, 0x7f091e01

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    iput-object v1, p0, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    const-string v9, "audienceRecyclerView"

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, LX/8Xg;->A04:LX/7s9;

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v10, "audienceAdapter"

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    move-object v0, v11

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f091e07

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 185
    .line 186
    iput-object v0, p0, LX/8Xg;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 187
    .line 188
    iget-object v0, p0, LX/8Xg;->A05:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v0, 0x7f091e05

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v1, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    const-string v0, "direct_cf_hub_notes_creation_banner"

    .line 206
    .line 207
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    iget-object v0, p0, LX/8Xg;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 214
    .line 215
    const-string v5, "bannerView"

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/8Xg;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-static {v8}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, LX/8Xg;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v0, LX/B8K;

    .line 238
    .line 239
    invoke-direct {v0, v6, v3, p0, v7}, LX/B8K;-><init>(Landroid/view/View;Landroid/view/View;LX/8Xg;LX/1A6;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/5fE;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/8Xg;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    iget-object v0, p0, LX/8Xg;->A0A:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 291
    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    const-string v9, "shareButton"

    .line 295
    .line 296
    :cond_7
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v11

    .line 300
    :cond_8
    const/16 v1, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/8Xg;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x1c16f4f9

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_9
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v11

    .line 323
    :cond_a
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v11
    .line 327
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x513bc337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/8Xg;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "textView"

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
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const v0, -0x1a10ade9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape538S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCListenerShape538S0100000_3_I1;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0900c1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/1lS;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/8Xg;->A01:LX/1lS;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxBDelegateShape338S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/8Xg;->A0D:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7rM;

    .line 46
    .line 47
    iget-object v2, v0, LX/7rM;->A06:LX/2wR;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x13

    .line 54
    .line 55
    invoke-static {v1, v2, p0, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7rM;

    .line 63
    .line 64
    iget-object v3, v0, LX/7rM;->A05:LX/2wR;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0x17

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
