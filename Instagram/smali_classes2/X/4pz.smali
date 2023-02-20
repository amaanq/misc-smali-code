.class public final LX/4pz;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectAllThreadJoinRequestsFragment"


# instance fields
.field public A00:I

.field public A01:LX/C1Y;

.field public A02:LX/Dem;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/View;

.field public A0C:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/EXK;

.field public final A0F:LX/EqJ;

.field public final A0G:LX/1rD;

.field public final A0H:LX/1rC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4pz;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, LX/EJl;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EJl;-><init>(LX/4pz;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4pz;->A0G:LX/1rD;

    .line 16
    .line 17
    new-instance v0, LX/EGU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EGU;-><init>(LX/4pz;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4pz;->A0F:LX/EqJ;

    .line 23
    .line 24
    new-instance v0, LX/EW0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EW0;-><init>(LX/4pz;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4pz;->A0H:LX/1rC;

    .line 30
    .line 31
    new-instance v0, LX/EXK;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EXK;-><init>(LX/4pz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4pz;->A0E:LX/EXK;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static A00(LX/4pz;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4pz;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v4, v0, 0x1

    .line 7
    .line 8
    iget-object v3, p0, LX/4pz;->A0B:Landroid/view/View;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/4pz;->A08:Z

    .line 11
    .line 12
    const v0, 0x7f1111e3

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f1111e2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/Dpc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Dpc;-><init>(LX/4pz;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/N0X;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/N0X;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-boolean v0, p0, LX/4pz;->A06:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v4, v1, v0}, LX/My3;->A01(Landroid/view/View;LX/N0X;ZZZ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A01(LX/4pz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/4pz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 9
    .line 10
    iget v1, v0, LX/Dem;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/5eM;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/5eM;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A02(LX/4pz;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/4pz;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Dem;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "MINCURSOR"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, p0, LX/4pz;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/4pz;->A0F:LX/EqJ;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/Cqz;->A00(LX/EqJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, LX/4pz;->A01:LX/C1Y;

    .line 33
    .line 34
    iput-boolean v1, v0, LX/C1Y;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, LX/4pz;->A07:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/4pz;->A09:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-direct {p0}, LX/4pz;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v7, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v6, p0, LX/4pz;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, LX/4pz;->A02:LX/Dem;

    .line 56
    .line 57
    iget-object v4, p0, LX/4pz;->A0F:LX/EqJ;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 78
    .line 79
    const-wide v0, 0x82050e000008afL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v7, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    long-to-int v1, v2

    .line 93
    :goto_1
    iget-object v0, v5, LX/Dem;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7, v6, v0, v1}, LX/5lT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/1IM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/CPh;

    .line 100
    .line 101
    invoke-direct {v0, v4, v5}, LX/CPh;-><init>(LX/EqJ;LX/Dem;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 105
    .line 106
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 v1, 0x14

    .line 111
    .line 112
    goto :goto_1
.end method

.method public static A03(LX/4pz;LX/Dem;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/4pz;->A02:LX/Dem;

    .line 1
    .line 2
    iget-object v1, p0, LX/4pz;->A01:LX/C1Y;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Dem;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/C1Y;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method private A04()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v1, p0, LX/4pz;->A02:LX/Dem;

    .line 16
    .line 17
    iget v0, v1, LX/Dem;->A00:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    iget v0, v1, LX/Dem;->A01:I

    .line 24
    .line 25
    add-int/2addr v3, v0

    .line 26
    iget v1, p0, LX/4pz;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lt v3, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    :cond_3
    return v4
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v3, 0x7f11149f

    .line 6
    .line 7
    .line 8
    new-array v2, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v0, v0, LX/Dem;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4}, LX/1lT;->DKZ(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4pz;->A0D:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 40
    .line 41
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x7f080c21

    .line 52
    .line 53
    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const v1, 0x7f080c22

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v0, LX/Dpd;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Dpd;-><init>(LX/4pz;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0}, LX/4pz;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1, v0}, LX/1lT;->DKU(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07000d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/0g9;->A0U(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const v0, 0x7f1114a0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "all_join_requests"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x181d7c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4pz;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4pz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "is_public_channel"

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/4pz;->A08:Z

    .line 52
    .line 53
    iget-object v3, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x82050e000008afL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/4pz;->A00:I

    .line 71
    .line 72
    const v0, 0x39da12f2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4b56c291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f0c04ef

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/My3;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4pz;->A0B:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p0}, LX/4pz;->A00(LX/4pz;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4pz;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4pz;->A0B:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v0, 0x50

    .line 44
    .line 45
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 46
    .line 47
    const v0, -0x3289e203

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x789c2052

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4pz;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4pz;->A0A:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4pz;->A01:LX/C1Y;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x3f14a7b2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0924b8

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, LX/4pz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/4pz;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, p0, LX/4pz;->A0H:LX/1rC;

    .line 27
    .line 28
    iget-object v0, p0, LX/4pz;->A0E:LX/EXK;

    .line 29
    .line 30
    new-instance v1, LX/C1Y;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v3, v2}, LX/C1Y;-><init>(LX/0je;LX/EXK;Lcom/instagram/service/session/UserSession;LX/1rC;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/4pz;->A01:LX/C1Y;

    .line 36
    .line 37
    iget-object v0, p0, LX/4pz;->A02:LX/Dem;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/Dem;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/C1Y;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/4pz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, p0, LX/4pz;->A01:LX/C1Y;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/4pz;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v2, p0, LX/4pz;->A0G:LX/1rD;

    .line 62
    .line 63
    sget-object v1, LX/65J;->A0D:LX/65J;

    .line 64
    .line 65
    new-instance v0, LX/22K;

    .line 66
    .line 67
    invoke-direct {v0, v4, v2, v1}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, LX/4pz;->A04()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, LX/4pz;->A02(LX/4pz;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
