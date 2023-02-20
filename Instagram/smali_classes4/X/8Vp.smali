.class public final LX/8Vp;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountRecoveryFragment"


# instance fields
.field public A00:LX/B9p;

.field public A01:LX/8b4;

.field public A02:LX/0XT;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:LX/AIT;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


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

.method public static A00(Landroid/content/DialogInterface$OnDismissListener;LX/8Vp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v7, LX/006;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f1139de

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f1139dd

    .line 24
    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const v1, 0x7f1139db

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v2, p3, v0, v9, v1}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f1139d5

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/7c0;->A1S(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0807c4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/4SN;->A06(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(LX/8Vp;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/8Vp;->A01:LX/8b4;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v3, LX/8b4;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v3, LX/8b4;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/8Vp;->A01:LX/8b4;

    .line 35
    .line 36
    iget-object v0, v0, LX/8b4;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v6, v0

    .line 51
    iget-object v2, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v6}, LX/54P;->A1Q(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 65
    .line 66
    const v0, 0x7f1127d2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 80
    .line 81
    const v0, 0x7f112dd9

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v6, v1, :cond_4

    .line 92
    .line 93
    const v2, 0x7f1127d3

    .line 94
    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/7g5;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-static {v3, v0, v1, v5, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const v2, 0x7f1127d1

    .line 117
    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2
    .line 126
    .line 127
.end method

.method private A02()Z
    .locals 7

    .line 0
    sget-object v6, LX/1iG;->A00:LX/1iG;

    .line 1
    .line 2
    sget-object v1, LX/1iG;->A01:LX/1hG;

    .line 3
    .line 4
    sget-object v2, LX/1iG;->A03:[LX/08b;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v0, v2, v3

    .line 8
    .line 9
    invoke-interface {v1, v6, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2w3;

    .line 14
    .line 15
    invoke-static {v0}, LX/2w3;->A01(LX/2w3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/1iG;->A02:LX/1hG;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aget-object v0, v2, v4

    .line 30
    .line 31
    invoke-interface {v1, v6, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2w3;

    .line 36
    .line 37
    iget-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2w3;->A02(LX/0hc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x2041086d00011171L    # 2.54074540704275E-153

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v3, LX/8Af;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, LX/8Af;-><init>(LX/8Vp;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/8Vp;->A02:LX/0XT;

    .line 70
    .line 71
    new-instance v0, LX/K5L;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, LX/K5L;->A00(LX/4yj;Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_0

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_0
    return v5

    .line 84
    :cond_1
    sget-object v2, LX/1iH;->A00:LX/1iH;

    .line 85
    .line 86
    sget-object v1, LX/1iH;->A01:LX/1hG;

    .line 87
    .line 88
    sget-object v0, LX/1iH;->A02:[LX/08b;

    .line 89
    .line 90
    aget-object v0, v0, v3

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/2w3;

    .line 97
    .line 98
    iget-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/2w3;->A02(LX/0hc;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    return v5
.end method


# virtual methods
.method public final A03(LX/7g5;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 6
    .line 7
    iget-object v5, p0, LX/8Vp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/7g5;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/8Vp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "accounts/account_recovery_nonce_login/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/AJb;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "login_nonce"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "recovery_handle_type"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v10, p0, LX/8Vp;->A02:LX/0XT;

    .line 53
    .line 54
    sget-object v11, LX/92n;->A0a:LX/92n;

    .line 55
    .line 56
    iget-object v8, p0, LX/8Vp;->A00:LX/B9p;

    .line 57
    .line 58
    new-instance v5, LX/8rU;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    move-object v9, p0

    .line 62
    invoke-direct/range {v5 .. v11}, LX/8rU;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/8Vp;LX/0XT;LX/92n;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/8Vp;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f112cce

    .line 5
    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f112ccf

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multiple_account_recovery"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x48588eb7

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
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "lookup_users"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Vp;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "login_nonce"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Vp;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "recovery_handle_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8Vp;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "recovery_handle"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8Vp;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/B9p;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/B9p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/8Vp;->A00:LX/B9p;

    .line 78
    .line 79
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 80
    .line 81
    iget-object v1, p0, LX/8Vp;->A02:LX/0XT;

    .line 82
    .line 83
    const-string v0, "multiple_users_recover"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v0}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/8Vp;->A06:LX/AIT;

    .line 95
    .line 96
    const v0, -0x5ff12d90

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x7320a80d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, LX/8Vp;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0c054d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    const v0, 0x7f09145f    # 1.8221E38f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const v0, 0x7f112077

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const v1, 0x7f112076

    .line 37
    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v7, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v8}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v0, LX/4KB;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/4KB;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v8, v7, v4}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-static {v8, v0, p0}, LX/7c0;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LX/8Vp;->A02()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v7, 0x102000a

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v5, LX/8am;

    .line 72
    .line 73
    invoke-direct {v5, p0, p0}, LX/8am;-><init>(LX/0je;LX/8Vp;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8Vp;->A09:Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v5, LX/8am;->A01:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, LX/5aC;->A04()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v5, LX/8am;->A00:LX/8d4;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const v0, 0x7f0c054c

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v0, 0x7f090809

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v7, p0, LX/8Vp;->A04:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v4, 0x34

    .line 132
    .line 133
    const/16 v1, 0xc

    .line 134
    .line 135
    const/16 v0, 0x23

    .line 136
    .line 137
    invoke-static {v4, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const v4, 0x7f1108cb

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const v4, 0x7f1108cc

    .line 151
    .line 152
    .line 153
    :cond_1
    new-array v1, v5, [Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, LX/8Vp;->A08:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, v0, v1, v6, v4}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_2
    invoke-virtual {v5}, LX/5aC;->A05()V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {v3, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/AbsListView;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/8Vp;->A02:LX/0XT;

    .line 185
    .line 186
    new-instance v5, LX/8b4;

    .line 187
    .line 188
    invoke-direct {v5, v1, p0, p0, v0}, LX/8b4;-><init>(Landroid/content/Context;LX/0je;LX/8Vp;LX/0XT;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, p0, LX/8Vp;->A01:LX/8b4;

    .line 192
    .line 193
    iget-object v0, p0, LX/8Vp;->A09:Ljava/util/List;

    .line 194
    .line 195
    iget-object v8, v5, LX/8b4;->A07:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 198
    .line 199
    .line 200
    iget-object v10, v5, LX/8b4;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/7g5;

    .line 222
    .line 223
    iget-object v1, v5, LX/8b4;->A02:LX/09Q;

    .line 224
    .line 225
    invoke-virtual {v9}, LX/7g5;->A00()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, LX/09Q;->A0Q(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    iget-object v4, v5, LX/8b4;->A01:LX/2SZ;

    .line 236
    .line 237
    invoke-virtual {v9}, LX/7g5;->A00()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v4, LX/2SZ;->A01:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v0, v4, LX/2SZ;->A00:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v5, LX/8b4;->A03:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    iget-object v1, v5, LX/8b4;->A03:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_7
    invoke-static {v5}, LX/8b4;->A00(LX/8b4;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-static {v3, v7}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/AbsListView;

    .line 294
    .line 295
    iget-object v0, p0, LX/8Vp;->A01:LX/8b4;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/7bw;->A0U(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 305
    .line 306
    invoke-static {p0}, LX/8Vp;->A01(LX/8Vp;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/8Vp;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 310
    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    invoke-static {v1, v0, p0}, LX/7bv;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    const v0, -0x29c6ba12

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 320
    .line 321
    .line 322
    return-object v3
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 4
    .line 5
    const v1, 0x2b381452

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
