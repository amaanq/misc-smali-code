.class public final LX/4DQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplySettingsFragment"


# instance fields
.field public A00:LX/5ph;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Landroid/view/View;

.field public A03:LX/AHh;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4DQ;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(LX/4DQ;LX/7iy;)V
    .locals 7

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4DQ;->A00:LX/5ph;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, LX/5ph;->A00(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/7iy;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v6, "direct_edit_quick_reply"

    .line 30
    .line 31
    new-instance v1, LX/5ut;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v0, 0x7f11167b

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/31S;

    .line 7
    .line 8
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0805dc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/AXy;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/AXy;-><init>(LX/4DQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/31T;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/31S;

    .line 33
    .line 34
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0805b0

    .line 38
    .line 39
    .line 40
    iput v0, v1, LX/31S;->A05:I

    .line 41
    .line 42
    const v0, 0x7f110226

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/31S;->A04:I

    .line 46
    .line 47
    new-instance v0, LX/AXz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/AXz;-><init>(LX/4DQ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    new-instance v0, LX/31T;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_settings_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f8

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/4DQ;->A04:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4DQ;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4DQ;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/9G2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x74dbda57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v1, 0x7f0c050c

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4DQ;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "settings"

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/5ph;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v4}, LX/5ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4DQ;->A00:LX/5ph;

    .line 54
    .line 55
    iget-object v11, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, p0, LX/4DQ;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f092404

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, p0, LX/4DQ;->A02:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f090f91

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewStub;

    .line 78
    .line 79
    new-instance v7, LX/390;

    .line 80
    .line 81
    invoke-direct {v7, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/4DQ;->A02:Landroid/view/View;

    .line 85
    .line 86
    const v0, 0x7f0919ab

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v9, LX/B4S;

    .line 94
    .line 95
    invoke-direct {v9, p0}, LX/B4S;-><init>(LX/4DQ;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/4DQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v8, p0, LX/4DQ;->A00:LX/5ph;

    .line 105
    .line 106
    new-instance v3, LX/AHh;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, LX/AHh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/390;LX/5ph;LX/AA8;LX/7iV;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/4DQ;->A03:LX/AHh;

    .line 112
    .line 113
    invoke-virtual {v3}, LX/AHh;->A01()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/4DQ;->A02:Landroid/view/View;

    .line 117
    .line 118
    const v0, -0x1b3ca8da

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 122
    .line 123
    .line 124
    return-object v1
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x2669ed72

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
    iget-object v0, p0, LX/4DQ;->A03:LX/AHh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/AHh;->A06:LX/183;

    .line 15
    .line 16
    const-class v1, LX/7im;

    .line 17
    .line 18
    iget-object v0, v0, LX/AHh;->A01:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x6146522a

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
