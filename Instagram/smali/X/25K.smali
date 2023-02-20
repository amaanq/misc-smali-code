.class public final LX/25K;
.super LX/1ln;
.source ""

# interfaces
.implements LX/25L;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/1MP;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:LX/6o7;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:Landroidx/fragment/app/FragmentActivity;

.field public final A0A:LX/6nQ;

.field public final A0B:LX/2zx;

.field public final A0C:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A0D:LX/0je;

.field public final A0E:LX/1la;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Z

.field public final A0H:LX/6nz;

.field public final A0I:LX/6nv;

.field public final A0J:LX/6nH;

.field public final A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0L:LX/4fb;

.field public final A0M:LX/4IV;

.field public final A0N:LX/0hS;

.field public final A0O:LX/6nt;

.field public final A0P:LX/1rl;

.field public final A0Q:LX/6mp;

.field public final A0R:LX/3FE;

.field public final A0S:LX/2pR;

.field public final A0T:LX/1m5;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/08I;LX/6nQ;Lcom/instagram/comments/controller/CommentComposerController;LX/6nz;LX/6nv;LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/4fb;LX/4IV;LX/0je;LX/1MP;LX/1la;LX/1rl;LX/6mp;Lcom/instagram/service/session/UserSession;LX/1m5;ZZZ)V
    .locals 7

    .line 268963
    const/4 v0, 0x2

    move-object/from16 v2, p16

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268964
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 268965
    move-object/from16 v4, p11

    iput-object v4, p0, LX/25K;->A0D:LX/0je;

    .line 268966
    iput-object v2, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 268967
    iput-object p1, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 268968
    move-object/from16 v1, p13

    iput-object v1, p0, LX/25K;->A0E:LX/1la;

    .line 268969
    iput-object p3, p0, LX/25K;->A0A:LX/6nQ;

    .line 268970
    iput-object v3, p0, LX/25K;->A0P:LX/1rl;

    .line 268971
    move-object/from16 v5, p17

    iput-object v5, p0, LX/25K;->A0T:LX/1m5;

    .line 268972
    iput-object p4, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 268973
    iput-object p5, p0, LX/25K;->A0H:LX/6nz;

    .line 268974
    iput-object p7, p0, LX/25K;->A0J:LX/6nH;

    .line 268975
    iput-object p8, p0, LX/25K;->A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 268976
    move-object/from16 v0, p15

    iput-object v0, p0, LX/25K;->A0Q:LX/6mp;

    .line 268977
    iput-object p6, p0, LX/25K;->A0I:LX/6nv;

    .line 268978
    move-object/from16 v0, p9

    iput-object v0, p0, LX/25K;->A0L:LX/4fb;

    .line 268979
    move-object/from16 v0, p10

    iput-object v0, p0, LX/25K;->A0M:LX/4IV;

    .line 268980
    move/from16 v0, p18

    iput-boolean v0, p0, LX/25K;->A0V:Z

    .line 268981
    move/from16 v0, p19

    iput-boolean v0, p0, LX/25K;->A0G:Z

    .line 268982
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A06:Landroid/content/Context;

    .line 268983
    const/4 v3, -0x1

    .line 268984
    new-instance v0, LX/1zA;

    invoke-direct {v0, p1, v3}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 268985
    new-instance v3, LX/2pR;

    invoke-direct {v3, v4, v0, v2}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    iput-object v3, p0, LX/25K;->A0S:LX/2pR;

    .line 268986
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 268987
    new-instance v0, LX/6nt;

    invoke-direct {v0, v6, p1, v4, v2}, LX/6nt;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/25K;->A0O:LX/6nt;

    .line 268988
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 268989
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/25K;->A0U:Ljava/lang/String;

    .line 268990
    new-instance v0, LX/2zx;

    invoke-direct {v0, v1, v2, v5}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    iput-object v0, p0, LX/25K;->A0B:LX/2zx;

    .line 268991
    invoke-static {v4, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A0N:LX/0hS;

    .line 268992
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/25K;->A07:Landroid/os/Handler;

    .line 268993
    new-instance v0, LX/3FE;

    invoke-direct {v0, p1, p2, v2}, LX/3FE;-><init>(Landroidx/fragment/app/Fragment;LX/08I;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/25K;->A0R:LX/3FE;

    .line 268994
    move-object/from16 v0, p12

    iput-object v0, p0, LX/25K;->A01:LX/1MP;

    if-eqz p12, :cond_0

    .line 268995
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    move-result-object v0

    iput-object v0, p0, LX/25K;->A00:LX/1MO;

    .line 268996
    :cond_0
    if-nez p20, :cond_1

    .line 268997
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 268998
    iput-object v0, v3, LX/2pR;->A08:Ljava/lang/Class;

    .line 268999
    :cond_1
    return-void
.end method

.method private final A00()LX/1MO;
    .locals 2

    .line 0
    iget-object v0, p0, LX/25K;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Required value was null."

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
    .line 14
.end method

.method public static final A01(LX/25K;LX/3EE;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/3EE;->A0g:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A00:LX/1MO;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0a:LX/2uw;

    .line 9
    .line 10
    iget-object v0, v0, LX/2uw;->A02:LX/2ux;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/3EE;

    .line 33
    .line 34
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v4}, LX/6pJ;->A01(Ljava/lang/String;)LX/3EE;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/25K;->A05:LX/6o7;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/6o7;->A05(LX/3EE;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(LX/3EE;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 65
    .line 66
    iget-object v0, p1, LX/3EE;->A0h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0I()Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 75
    .line 76
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1, v1}, LX/44Q;->A02(LX/3EE;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/25K;->A0A:LX/6nQ;

    .line 113
    .line 114
    iget-object v0, v1, LX/6nQ;->A0P:LX/6nR;

    .line 115
    .line 116
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, LX/6nQ;->A0A()V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/25K;LX/3EE;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/25K;->A00:LX/1MO;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7LA;->A01(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/25K;->A0A:LX/6nQ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A03(LX/25K;LX/3EE;)V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v3, v4, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v1, "DefaultCommentRowDelegate"

    .line 22
    .line 23
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v4, LX/25K;->A0P:LX/1rl;

    .line 30
    .line 31
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v13, v4, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v14, v4, LX/25K;->A0T:LX/1m5;

    .line 45
    .line 46
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v4, LX/25K;->A0E:LX/1la;

    .line 51
    .line 52
    iget v1, v0, LX/2BQ;->A05:I

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string/jumbo v17, "share_button"

    .line 65
    .line 66
    .line 67
    move/from16 v18, v1

    .line 68
    .line 69
    invoke-static/range {v11 .. v18}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v14, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, LX/1m5;->BLS()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    :goto_0
    move-object v5, v3

    .line 84
    check-cast v5, LX/0je;

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, v7, LX/3EE;->A0f:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    const-string p0, "feed"

    .line 93
    .line 94
    move-object/from16 v18, v13

    .line 95
    .line 96
    move-object/from16 v19, v6

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move-object/from16 p1, v0

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    invoke-static/range {v16 .. v23}, LX/DjT;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    iget-object v0, v7, LX/3EE;->A0f:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v1, LX/5GU;->A0J:LX/5GU;

    .line 114
    .line 115
    :goto_2
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 116
    .line 117
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v1, v13}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 128
    .line 129
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v12}, LX/55K;->DBh(LX/1la;)LX/55K;

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-interface {v5, v8}, LX/55K;->D89(I)LX/55K;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/5GU;->A0J:LX/5GU;

    .line 145
    .line 146
    if-ne v1, v0, :cond_2

    .line 147
    .line 148
    if-eqz v7, :cond_2

    .line 149
    .line 150
    iget-object v1, v7, LX/3EE;->A0f:Ljava/lang/String;

    .line 151
    .line 152
    move-object v0, v5

    .line 153
    check-cast v0, LX/56j;

    .line 154
    .line 155
    iget-object v10, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 156
    .line 157
    const-string v0, "DirectShareSheetFragment.comment_id"

    .line 158
    .line 159
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v12, v7, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    if-eqz v12, :cond_2

    .line 165
    .line 166
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v9, v7, LX/3EE;->A0h:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v7, LX/3EE;->A0K:LX/1MO;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_1
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 194
    .line 195
    invoke-direct {v1, v6, v0, v11, v9}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "DirectShareSheetFragment.pending_layered_xma"

    .line 199
    .line 200
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v0, LX/2ut;

    .line 208
    .line 209
    invoke-direct {v0, v13}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LX/2ut;->A05()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v1}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v13}, LX/5qY;->A03(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    check-cast v1, LX/285;

    .line 230
    .line 231
    iget-boolean v0, v1, LX/285;->A0N:Z

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    new-instance v0, LX/BKv;

    .line 236
    .line 237
    invoke-direct {v0, v5, v2}, LX/BKv;-><init>(LX/55K;LX/2mN;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_5

    .line 255
    .line 256
    iget-boolean v0, v4, LX/25K;->A0V:Z

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 261
    .line 262
    invoke-direct {v4}, LX/25K;->A00()LX/1MO;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eq v1, v0, :cond_5

    .line 271
    .line 272
    sget-object v1, LX/5GU;->A0T:LX/5GU;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_4
    sget-object v1, LX/5GU;->A0i:LX/5GU;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_5
    sget-object v1, LX/5GU;->A0F:LX/5GU;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_6
    move-object v0, v6

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_7
    move-object/from16 v21, v6

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_8
    invoke-interface {v5}, LX/55K;->AFP()LX/1bn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v2}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-interface {v5, v8}, LX/55K;->DG5(Z)LX/55K;

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, LX/55K;->AFP()LX/1bn;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v1, LX/6AO;

    .line 307
    .line 308
    invoke-direct {v1, v13}, LX/6AO;-><init>(LX/0hc;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 317
    .line 318
    const v0, 0x3f4ccccd    # 0.8f

    .line 319
    .line 320
    .line 321
    iput v0, v1, LX/6AO;->A00:F

    .line 322
    .line 323
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v2

    .line 330
    check-cast v0, LX/5zH;

    .line 331
    .line 332
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 333
    .line 334
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v4, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 339
    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    const-string v1, "Required value was null."

    .line 347
    .line 348
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method private final A04(LX/3EE;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A09()LX/24E;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/24D;->DHs(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, p1, LX/3EE;->A0n:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/25K;->A0P:LX/1rl;

    .line 15
    .line 16
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v7, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, LX/25K;->A0E:LX/1la;

    .line 36
    .line 37
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-boolean v11, v0, LX/2BQ;->A1T:Z

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2BQ;->A0f()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_0
    iget v10, v0, LX/2BQ;->A05:I

    .line 56
    .line 57
    invoke-static/range {v5 .. v11}, LX/DjQ;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_1
    invoke-static {p0, p1}, LX/25K;->A02(LX/25K;LX/3EE;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LX/8fO;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2, p1}, LX/8fO;-><init>(LX/25K;LX/183;LX/3EE;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v5, LX/1IM;->A00:LX/3Ci;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/25K;->A01:LX/1MP;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, LX/25K;->A0B:LX/2zx;

    .line 86
    .line 87
    iget v1, v0, LX/2BQ;->A05:I

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, p1, v3, v1, v0}, LX/2zx;->A06(LX/3EE;LX/1MP;II)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v9, -0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    iget v10, v0, LX/2BQ;->A05:I

    .line 108
    .line 109
    invoke-static/range {v5 .. v11}, LX/DjQ;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v9, -0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v2, p1, v3, v1, v0}, LX/2zx;->A05(LX/3EE;LX/1MP;II)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private final A05(LX/3EE;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/59d;->A00(LX/3EE;)LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    if-eqz v12, :cond_9

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v13, v3, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v13}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v12}, LX/226;->A0M(LX/1MO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sget-object v7, LX/2TT;->A01:LX/2TT;

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    if-nez p2, :cond_7

    .line 26
    .line 27
    sget-object v11, LX/2TT;->A02:LX/2TT;

    .line 28
    .line 29
    :cond_0
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, LX/25K;->A0P:LX/1rl;

    .line 32
    .line 33
    invoke-interface {v0, v12}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2TT;->A02:LX/2TT;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v11, v0, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    :cond_1
    iget-object v8, v3, LX/25K;->A01:LX/1MP;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v3, LX/25K;->A0B:LX/2zx;

    .line 52
    .line 53
    iget v1, v10, LX/2BQ;->A05:I

    .line 54
    .line 55
    invoke-virtual {v10}, LX/2BQ;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v2, v8, v1, v0}, LX/2zx;->A06(LX/3EE;LX/1MP;II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    const/16 v19, 0x0

    .line 65
    .line 66
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x8109ba000114fbL    # 3.0328636725996E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v13, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const-string/jumbo v8, "like"

    .line 84
    .line 85
    .line 86
    if-ne v11, v6, :cond_4

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :goto_2
    iget-object v9, v3, LX/25K;->A0E:LX/1la;

    .line 90
    .line 91
    invoke-static {v12, v9, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v12, v13}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v14}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v1, LX/2B9;->A4v:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v1, v9, v13, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v11, v12, v13}, LX/Cun;->A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v11, v6, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_3
    iget-object v9, v3, LX/25K;->A0D:LX/0je;

    .line 120
    .line 121
    invoke-static {v9, v12, v8, v4, v5}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v3, LX/25K;->A06:Landroid/content/Context;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object v15, v10

    .line 137
    move-object/from16 v17, v16

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    invoke-static/range {v8 .. v19}, LX/Djr;->A04(Landroid/content/Context;LX/0je;LX/ACX;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/25K;->A02(LX/25K;LX/3EE;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const-string/jumbo v0, "unlike"

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v4, v2, v8, v1, v0}, LX/2zx;->A05(LX/3EE;LX/1MP;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object v7, LX/2TT;->A02:LX/2TT;

    .line 157
    .line 158
    :cond_7
    sget-object v11, LX/2TT;->A01:LX/2TT;

    .line 159
    .line 160
    move-object v6, v11

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    sget-object v14, LX/006;->A0j:Ljava/lang/Integer;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    invoke-direct {v3, v2}, LX/25K;->A04(LX/3EE;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    const-string v1, "Required value was null."

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A06(LX/3EE;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/25K;->A0P:LX/1rl;

    .line 6
    .line 7
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, v5, LX/2BQ;->A05:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MY;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, LX/25K;->A0R:LX/3FE;

    .line 48
    .line 49
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v0, v5, LX/2BQ;->A05:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    iget-object v0, p0, LX/25K;->A0E:LX/1la;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/DgZ;->A00(LX/1MO;Ljava/lang/String;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v1, LX/B7i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/B7i;-><init>(LX/25K;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/B7B;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LX/B7B;-><init>(LX/25K;LX/3EE;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v1, v4, v2}, LX/3FE;->A00(LX/ACW;LX/1z6;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p0, p1}, LX/25K;->A03(LX/25K;LX/3EE;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/25K;->A0S:LX/2pR;

    .line 9
    .line 10
    iget-object v0, p0, LX/25K;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, LX/BHd;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/BHd;-><init>(LX/25K;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/4yX;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 32
    .line 33
    sget-object v6, LX/2yy;->A0I:LX/2yy;

    .line 34
    .line 35
    move-object v9, v8

    .line 36
    move-object v10, v8

    .line 37
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A08(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final C95(LX/3EE;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/25K;->A0A:LX/6nQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6nQ;->A0E(LX/3EE;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C97(LX/3EE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "user_has_double_tapped_to_like_comment"

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/25K;->A04(LX/3EE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final C9A(LX/3EE;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3EE;->A0J:LX/AGQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v1, v3, LX/AGQ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/25K;->A0N:LX/0hS;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v6, "vaccine_misinformation_comment_create"

    .line 16
    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/AGQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 29
    .line 30
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 31
    .line 32
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "nav_chain"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "instagram_wellbeing_warning_system_impression"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9dd

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "source_of_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "text_language"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_offensive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string v6, "comment_create"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v1, v5

    .line 89
    goto :goto_0
    .line 90
.end method

.method public final CNl(LX/6oF;LX/3EE;LX/6Tr;)V
    .locals 17

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-object v2, v6, LX/3EE;->A0J:LX/AGQ;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    iget-object v4, v2, LX/AGQ;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v9, v7, LX/25K;->A0N:LX/0hS;

    .line 13
    .line 14
    if-eqz v4, :cond_9

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v4, v0, :cond_9

    .line 19
    .line 20
    const-string/jumbo v3, "vaccine_misinformation_comment_create"

    .line 21
    .line 22
    .line 23
    :goto_1
    if-eqz v2, :cond_8

    .line 24
    .line 25
    iget-object v8, v2, LX/AGQ;->A02:Ljava/lang/String;

    .line 26
    .line 27
    :goto_2
    const/4 v5, 0x1

    .line 28
    new-instance v10, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 34
    .line 35
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 36
    .line 37
    iget-object v2, v0, LX/37o;->A00:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "nav_chain"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "instagram_wellbeing_warning_system_learn_more"

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/0hS;->A00:LX/0iT;

    .line 49
    .line 50
    invoke-virtual {v9, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x9de

    .line 55
    .line 56
    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v9, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "source_of_action"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "text_language"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v2, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v0, "is_offensive"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v0, v8}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, LX/0B2;->Bpe()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, LX/389;->A00:LX/389;

    .line 101
    .line 102
    iget-object v10, v7, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, LX/389;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    iget-object v8, v9, LX/6oF;->A01:LX/AHU;

    .line 111
    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    new-instance v8, LX/AHU;

    .line 115
    .line 116
    invoke-direct {v8, v0}, LX/AHU;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v9, LX/6oF;->A01:LX/AHU;

    .line 120
    .line 121
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.wellbeing.warning.intf.OffensiveContentWarningProgress"

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v9, p3

    .line 128
    .line 129
    invoke-virtual {v9, v8}, LX/6Tr;->A02(LX/AHU;)V

    .line 130
    .line 131
    .line 132
    iget-object v11, v7, LX/25K;->A02:Ljava/lang/Runnable;

    .line 133
    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    iget-object v0, v7, LX/25K;->A07:Landroid/os/Handler;

    .line 137
    .line 138
    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, LX/1zb;->A00()LX/1Cn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v10}, LX/1Cn;->A01(Lcom/instagram/service/session/UserSession;)LX/44Q;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v12, v0, LX/44Q;->A00:Ljava/util/HashMap;

    .line 150
    .line 151
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    sget-object v11, LX/44Q;->A01:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v0, v6, LX/3EE;->A0f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    sget-object v11, LX/2s7;->A02:LX/2s7;

    .line 173
    .line 174
    iget-object v0, v11, LX/2s7;->A00:LX/9WX;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    new-instance v0, LX/9WX;

    .line 179
    .line 180
    invoke-direct {v0}, LX/9WX;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v11, LX/2s7;->A00:LX/9WX;

    .line 184
    .line 185
    :cond_4
    sget-object v14, LX/90E;->A02:LX/90E;

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    if-eq v4, v0, :cond_7

    .line 192
    .line 193
    sget-object v13, LX/90D;->A02:LX/90D;

    .line 194
    .line 195
    :goto_3
    iget-object v0, v6, LX/3EE;->A0J:LX/AGQ;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object v1, v0, LX/AGQ;->A02:Ljava/lang/String;

    .line 200
    .line 201
    :cond_5
    new-instance v12, LX/BNp;

    .line 202
    .line 203
    invoke-direct {v12, v7, v6, v8, v9}, LX/BNp;-><init>(LX/25K;LX/3EE;LX/AHU;LX/6Tr;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, LX/8WL;

    .line 207
    .line 208
    invoke-direct {v4}, LX/8WL;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v11, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v15, v10, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 219
    .line 220
    invoke-virtual {v11, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "warning_type"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "content_warning_type"

    .line 230
    .line 231
    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "action_source"

    .line 235
    .line 236
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v4, LX/8WL;->A01:LX/AAM;

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    const-string v1, "DefaultCommentRowDelegate"

    .line 262
    .line 263
    const-string v0, "Didn\'t find any BottomSheetNavigator where one was expected."

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    return-void

    .line 269
    :cond_7
    sget-object v13, LX/90D;->A01:LX/90D;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v8, v1

    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_9
    const-string v3, "comment_create"

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    move-object v4, v1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_b
    invoke-static {v2}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    :cond_c
    new-instance v1, LX/6AO;

    .line 290
    .line 291
    invoke-direct {v1, v10}, LX/6AO;-><init>(LX/0hc;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/8w3;

    .line 295
    .line 296
    invoke-direct {v0, v7, v6, v8, v9}, LX/8w3;-><init>(LX/25K;LX/3EE;LX/AHU;LX/6Tr;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/6AO;->A0K:LX/2MH;

    .line 300
    .line 301
    iput-boolean v5, v1, LX/6AO;->A0c:Z

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    invoke-virtual {v0, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    const-string v1, "Required value was null."

    .line 316
    .line 317
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_e
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 328
    .line 329
    .line 330
    return-void
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method

.method public final CO2(LX/3EE;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/1cz;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p1}, LX/25K;->A04(LX/3EE;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final CO5(LX/3EE;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/25K;->A0B:LX/2zx;

    .line 1
    .line 2
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v1, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LX/2zx;->A01:LX/0hS;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string/jumbo v1, "instagram_ad_number_of_comment_likes"

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x706

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "a_pk"

    .line 49
    .line 50
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 51
    .line 52
    invoke-interface {v3, v6, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "c_pk"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ca_pk"

    .line 63
    .line 64
    invoke-interface {v3, v5, v0}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, LX/1MO;->A0b:LX/1MY;

    .line 68
    .line 69
    iget-object v1, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "m_pk"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/9xm;->A00(LX/38P;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string/jumbo v0, "m_t"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "is_media_organic"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string/jumbo v0, "parent_c_pk"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v1, p1, LX/3EE;->A0g:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const-string/jumbo v0, "replied_c_pk"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "CommentLikesListFragment.COMMENT_ID"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    instance-of v0, v2, LX/4w9;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, LX/4w9;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v4, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-boolean v0, p0, LX/25K;->A0G:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 182
    .line 183
    const-string v6, "comment_likers_list"

    .line 184
    .line 185
    new-instance v1, LX/5ut;

    .line 186
    .line 187
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/25K;->A06:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    const-string/jumbo v1, "instagram_organic_number_of_comment_likes"

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x82f

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    new-instance v1, LX/4n3;

    .line 210
    .line 211
    invoke-direct {v1, v2, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 216
    .line 217
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 220
    .line 221
    .line 222
    new-instance v0, LX/4sd;

    .line 223
    .line 224
    invoke-direct {v0}, LX/4sd;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v1, "Required value was null."

    .line 237
    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final CRF(LX/3EE;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A09()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v4, p0, LX/25K;->A0B:LX/2zx;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/972;->A05:LX/972;

    .line 16
    .line 17
    iget-object v2, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const-string v0, "Comment owner should not be null."

    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, LX/2zx;->A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "private_reply_see_response"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v3, LX/972;->A07:LX/972;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2zx;->A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/25K;->A0O:LX/6nt;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/6nt;->A01(LX/3EE;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v3, LX/972;->A03:LX/972;

    .line 61
    .line 62
    goto :goto_0
.end method

.method public final CRm(Landroid/view/View;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    iget-object v3, p0, LX/25K;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    new-instance v2, LX/55o;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0, v6, v8}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f113cf1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080923

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LX/B8U;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, LX/B8U;-><init>(LX/25K;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/5nW;

    .line 42
    .line 43
    move v9, v8

    .line 44
    move v10, v8

    .line 45
    move v11, v8

    .line 46
    move v13, v8

    .line 47
    invoke-direct/range {v3 .. v13}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/55o;->A00(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final CbB(LX/3EE;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 3
    .line 4
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    iget-object v7, p1, LX/3EE;->A0K:LX/1MO;

    .line 11
    .line 12
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v5, p0, LX/25K;->A0N:LX/0hS;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static/range {v3 .. v9}, LX/6oY;->A00(Landroid/app/Activity;LX/067;LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/25K;->A05:LX/6o7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/6o7;->A05(LX/3EE;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/25K;->A0C:Lcom/instagram/comments/controller/CommentComposerController;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/instagram/comments/controller/CommentComposerController;->A0C(LX/3EE;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/6o5;

    .line 39
    .line 40
    iget-object v1, v0, LX/6o5;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->bringPointIntoView(I)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LX/25K;->A0B:LX/2zx;

    .line 53
    .line 54
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v2, v5, LX/2zx;->A01:LX/0hS;

    .line 59
    .line 60
    const-string/jumbo v1, "instagram_organic_comment_reply"

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x81a

    .line 70
    .line 71
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "c_pk"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v4, LX/1MO;->A0b:LX/1MY;

    .line 84
    .line 85
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v0, "m_pk"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/2zx;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/1MO;->B2u()LX/38P;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/9xm;->A00(LX/38P;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/2zx;->A02:LX/1la;

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    xor-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "is_media_organic"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/1MY;->A44:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "ca_pk"

    .line 157
    .line 158
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string/jumbo v0, "parent_c_pk"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iget-object v0, p1, LX/3EE;->A0g:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "replied_c_pk"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LX/25K;->A0Q:LX/6mp;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    iget-object v1, v2, LX/6mp;->A01:Landroid/view/View;

    .line 199
    .line 200
    iget v0, v2, LX/6mp;->A04:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, LX/6mp;->A01:Landroid/view/View;

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
    .line 214
    .line 215
.end method

.method public final CcH(LX/3EE;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/25K;->A0N:LX/0hS;

    .line 2
    .line 3
    const-string v1, "click"

    .line 4
    .line 5
    const-string/jumbo v0, "pending_comment_approve"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1, v1, v0}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/25K;->A0J:LX/6nH;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/25K;->A0K:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 20
    .line 21
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v1, "RestrictCommentController"

    .line 26
    .line 27
    const-string v0, "comment user is null."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v9, v6, LX/6nH;->A00:Landroid/content/Context;

    .line 34
    .line 35
    const v0, 0x7f113b53

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v2, 0x7f113b52

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const v0, 0x7f113b51

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f113b50

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, LX/4SN;

    .line 75
    .line 76
    invoke-direct {v2, v9}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v7}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/ASZ;

    .line 85
    .line 86
    invoke-direct {v0, v6, v4, p1, v5}, LX/ASZ;-><init>(LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;LX/1MO;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1107e5

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/AS5;

    .line 96
    .line 97
    invoke-direct {v0, v6, p1}, LX/AS5;-><init>(LX/6nH;LX/3EE;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/AQq;

    .line 104
    .line 105
    invoke-direct {v0, v6, p1}, LX/AQq;-><init>(LX/6nH;LX/3EE;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v6, LX/6nH;->A03:LX/6nJ;

    .line 112
    .line 113
    iget-object v0, p1, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    iget-object v1, v1, LX/6nJ;->A03:Ljava/util/Set;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, LX/ASa;

    .line 128
    .line 129
    invoke-direct {v0, v6, v4, p1, v5}, LX/ASa;-><init>(LX/6nH;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;LX/1MO;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v3}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final CcI(LX/3EE;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "pending_comment_delete_hidden"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/25K;->A0N:LX/0hS;

    .line 12
    .line 13
    const-string v0, "click"

    .line 14
    .line 15
    invoke-static {v1, p1, v0, v2}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/25K;->A0A:LX/6nQ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/25K;->A0I:LX/6nv;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6nv;->A02(LX/3EE;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string/jumbo v2, "pending_comment_delete"

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method

.method public final CcK(LX/3EE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/25K;->A0N:LX/0hS;

    .line 1
    .line 2
    const-string v1, "click"

    .line 3
    .line 4
    const-string/jumbo v0, "pending_comment_see_hidden"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v1, v0}, LX/AQ4;->A08(LX/0Aw;LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/25K;->A0A:LX/6nQ;

    .line 11
    .line 12
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 13
    .line 14
    iget-object v0, p1, LX/3EE;->A0G:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/6nQ;->A0P:LX/6nR;

    .line 19
    .line 20
    iget-object v0, v0, LX/6nR;->A08:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, LX/6nQ;->A08(LX/3EE;)LX/6oF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/6oF;->A02:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/6nQ;->A0A()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string/jumbo v1, "restrict_error"

    .line 38
    .line 39
    .line 40
    const-string v0, "Reveal clicked but comment is not pending."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final Cci(LX/3EE;)V
    .locals 28

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/25K;->A0P:LX/1rl;

    .line 5
    .line 6
    iget-object v0, v4, LX/25K;->A00:LX/1MO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v12, v4, LX/25K;->A01:LX/1MP;

    .line 18
    .line 19
    iget-object v6, v4, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    iget-object v7, v4, LX/25K;->A06:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v4, LX/25K;->A0E:LX/1la;

    .line 24
    .line 25
    invoke-interface {v13}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v22

    .line 29
    invoke-static {v7}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v23

    .line 33
    iget-object v14, v4, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v5, v4, LX/25K;->A00:LX/1MO;

    .line 36
    .line 37
    iget-boolean v3, v0, LX/2BQ;->A1T:Z

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    iget v2, v0, LX/2BQ;->A05:I

    .line 44
    .line 45
    iget v1, v0, LX/2BQ;->A0N:I

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v19, v11

    .line 50
    .line 51
    move-object/from16 v21, v14

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move/from16 v26, v1

    .line 56
    .line 57
    move/from16 v27, v3

    .line 58
    .line 59
    move-object/from16 v20, v5

    .line 60
    .line 61
    invoke-static/range {v19 .. v27}, LX/DjQ;->A00(LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1IM;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v8, v4, LX/25K;->A0L:LX/4fb;

    .line 66
    .line 67
    iget-object v9, v4, LX/25K;->A0M:LX/4IV;

    .line 68
    .line 69
    iget-boolean v2, v0, LX/2BQ;->A1T:Z

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    iget v1, v0, LX/2BQ;->A05:I

    .line 76
    .line 77
    iget v0, v0, LX/2BQ;->A0N:I

    .line 78
    .line 79
    move/from16 v19, v18

    .line 80
    .line 81
    move/from16 v17, v0

    .line 82
    .line 83
    move/from16 v20, v2

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-static/range {v6 .. v20}, LX/DWm;->A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;IIIZZZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Cez(LX/6oF;LX/3EE;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/6oF;->A00:LX/6oG;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object v1, p0, LX/25K;->A0A:LX/6nQ;

    .line 11
    .line 12
    sget-object v0, LX/6oG;->A02:LX/6oG;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, LX/6nQ;->A0C(LX/6oG;LX/3EE;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v4, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v4}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/2xH;->A02:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/25K;->A0A:LX/6nQ;

    .line 43
    .line 44
    sget-object v0, LX/6oG;->A03:LX/6oG;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, LX/6nQ;->A0C(LX/6oG;LX/3EE;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/25K;->A0P:LX/1rl;

    .line 50
    .line 51
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/25K;->A0T:LX/1m5;

    .line 63
    .line 64
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LX/25K;->A0E:LX/1la;

    .line 69
    .line 70
    iget v9, v0, LX/2BQ;->A05:I

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2BQ;->getPosition()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-string/jumbo v8, "see_translation"

    .line 82
    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, LX/2zp;->A0P(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v3, LX/8g4;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2, v2}, LX/8g4;-><init>(LX/25K;LX/3EE;LX/2xH;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, -0x2

    .line 96
    new-instance v2, LX/17s;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "language/translate/"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "type"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-class v1, LX/8O5;

    .line 130
    .line 131
    const-class v0, LX/9z1;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 141
    .line 142
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CfY(LX/3EE;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/25K;->A06(LX/3EE;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CoJ(LX/3EE;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3EE;->A0J:LX/AGQ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    iget-object v1, v3, LX/AGQ;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, LX/25K;->A0N:LX/0hS;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v6, "vaccine_misinformation_comment_create"

    .line 16
    .line 17
    .line 18
    :goto_1
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v3, LX/AGQ;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 29
    .line 30
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 31
    .line 32
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "nav_chain"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "instagram_wellbeing_warning_system_undo"

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9e2

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "source_of_action"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "text_language"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_offensive"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, LX/25K;->A01(LX/25K;LX/3EE;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const-string v6, "comment_create"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v5

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final CoQ(LX/9bE;LX/3EE;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/25K;->A0H:LX/6nz;

    .line 1
    .line 2
    iget-object v4, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    check-cast v4, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 5
    .line 6
    iget-object v5, v3, LX/6nz;->A01:LX/2zx;

    .line 7
    .line 8
    iget-object v7, p2, LX/3EE;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v6, "unhide_comment_click"

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v10, v9

    .line 17
    invoke-virtual/range {v5 .. v10}, LX/2zx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/6nz;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/4SN;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f1144e5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1144e6

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/7M4;

    .line 37
    .line 38
    invoke-direct {v0, p1, v3, v4, p2}, LX/7M4;-><init>(LX/9bE;LX/6nz;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/3EE;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1107e5

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/ARF;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/ARF;-><init>(LX/6nz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Cpl(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/25K;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    instance-of v0, v7, LX/4w9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    check-cast v0, LX/4w9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/25K;->A00:LX/1MO;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v1, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    :goto_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0yM;->AoE()LX/0xy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/7ie;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    iget-object v5, p0, LX/25K;->A0F:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/25K;->A0D:LX/0je;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "comment_thread_view"

    .line 65
    .line 66
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v4, v0, LX/7kM;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 71
    .line 72
    iput-object p3, v0, LX/7kM;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v0, p0, LX/25K;->A0G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-class v10, Lcom/instagram/modal/ModalActivity;

    .line 83
    .line 84
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 87
    .line 88
    .line 89
    new-instance v8, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 95
    .line 96
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v11, "profile"

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/5ut;

    .line 103
    .line 104
    move-object v9, v5

    .line 105
    invoke-direct/range {v6 .. v11}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/25K;->A06:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v4, p0, LX/25K;->A0E:LX/1la;

    .line 114
    .line 115
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/2B7;

    .line 124
    .line 125
    invoke-direct {v2, v0, v5}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1MO;->A0F()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v2, LX/2B7;->A00:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3x()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {p0}, LX/25K;->A00()LX/1MO;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    const/4 v6, 0x0

    .line 159
    move-object v8, v6

    .line 160
    invoke-static/range {v2 .. v9}, LX/2zp;->A0K(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v1, LX/4n3;

    .line 168
    .line 169
    invoke-direct {v1, v7, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 173
    .line 174
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v2}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    iput-object p2, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move-object v1, v4

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final CsQ(Landroid/content/Context;LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, LX/3EE;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1MO;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 31
    .line 32
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v1, LX/B76;

    .line 37
    .line 38
    invoke-direct {v1, p0, p3, v2}, LX/B76;-><init>(LX/25K;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1, p3, v2, v3}, LX/9LZ;->A00(LX/0zG;LX/AAo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "Required value was null."

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CsR(LX/3EE;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/25K;->A05(LX/3EE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CsS(LX/3EE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/25K;->A05(LX/3EE;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CsT(LX/3EE;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/25K;->A0A:LX/6nQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6nQ;->A0E(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/25K;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/25K;->A07:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/25K;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/25K;->A08:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast v0, LX/1ls;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/25K;->A0A:LX/6nQ;

    .line 15
    .line 16
    new-instance v0, LX/6o7;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, LX/6o7;-><init>(Landroid/content/Context;LX/6nQ;LX/24D;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/25K;->A05:LX/6o7;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
