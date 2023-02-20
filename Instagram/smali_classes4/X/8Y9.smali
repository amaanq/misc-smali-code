.class public final LX/8Y9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MixedAttributionSheetFragment"


# instance fields
.field public A00:LX/4TI;

.field public A01:LX/6AR;

.field public A02:LX/Bde;

.field public A03:LX/60K;

.field public A04:LX/9k5;

.field public A05:LX/2zU;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/9ol;

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

.method public static A00(LX/4TI;LX/6AR;LX/Bde;LX/60K;LX/9k5;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/8Y9;
    .locals 3

    .line 0
    new-instance v2, LX/8Y9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "mixed_attribution_data"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source_media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_self_story"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, LX/8Y9;->A01:LX/6AR;

    .line 28
    .line 29
    iput-object p3, v2, LX/8Y9;->A03:LX/60K;

    .line 30
    .line 31
    iput-object p0, v2, LX/8Y9;->A00:LX/4TI;

    .line 32
    .line 33
    iput-object p4, v2, LX/8Y9;->A04:LX/9k5;

    .line 34
    .line 35
    iput-object p2, v2, LX/8Y9;->A02:LX/Bde;

    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "mixed_attribution_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Y9;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x1ed60084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v3, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Y9;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "mixed_attribution_data"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Y9;->A09:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "source_media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Y9;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "is_self_story"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v8, p0, LX/8Y9;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, p0, LX/8Y9;->A03:LX/60K;

    .line 46
    .line 47
    iget-object v4, p0, LX/8Y9;->A00:LX/4TI;

    .line 48
    .line 49
    iget-object v5, p0, LX/8Y9;->A02:LX/Bde;

    .line 50
    .line 51
    iget-object v7, p0, LX/8Y9;->A04:LX/9k5;

    .line 52
    .line 53
    iget-object v10, p0, LX/8Y9;->A08:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, LX/9ol;

    .line 56
    .line 57
    move-object v9, p0

    .line 58
    invoke-direct/range {v2 .. v11}, LX/9ol;-><init>(LX/0je;LX/4TI;LX/Bde;LX/60K;LX/9k5;Lcom/instagram/service/session/UserSession;LX/8Y9;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/8Y9;->A07:LX/9ol;

    .line 62
    .line 63
    const v0, -0x4f3593f1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2554a156

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0c79

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4f58de27

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0902eb

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0902ed

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/8Y9;->A01:LX/6AR;

    .line 34
    .line 35
    iget-object v1, p0, LX/8Y9;->A07:LX/9ol;

    .line 36
    .line 37
    new-instance v0, LX/8ln;

    .line 38
    .line 39
    invoke-direct {v0, v5, p0, v2, v1}, LX/8ln;-><init>(Landroid/content/Context;LX/0je;LX/6AR;LX/9ol;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/8Y9;->A01:LX/6AR;

    .line 46
    .line 47
    iget-object v1, p0, LX/8Y9;->A07:LX/9ol;

    .line 48
    .line 49
    new-instance v0, LX/8lm;

    .line 50
    .line 51
    invoke-direct {v0, v5, p0, v2, v1}, LX/8lm;-><init>(Landroid/content/Context;LX/0je;LX/6AR;LX/9ol;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/8Y9;->A01:LX/6AR;

    .line 58
    .line 59
    iget-object v1, p0, LX/8Y9;->A07:LX/9ol;

    .line 60
    .line 61
    new-instance v0, LX/8le;

    .line 62
    .line 63
    invoke-direct {v0, v5, v2, v1}, LX/8le;-><init>(Landroid/content/Context;LX/6AR;LX/9ol;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/8Y9;->A01:LX/6AR;

    .line 70
    .line 71
    iget-object v1, p0, LX/8Y9;->A07:LX/9ol;

    .line 72
    .line 73
    new-instance v0, LX/8ll;

    .line 74
    .line 75
    invoke-direct {v0, v5, p0, v2, v1}, LX/8ll;-><init>(Landroid/content/Context;LX/0je;LX/6AR;LX/9ol;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8Y9;->A05:LX/2zU;

    .line 83
    .line 84
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/8Y9;->A09:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/8Y9;->A05:LX/2zU;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/8Y9;->A05:LX/2zU;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
