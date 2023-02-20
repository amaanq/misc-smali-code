.class public final LX/4Eb;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4fZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadDetailFragment"


# instance fields
.field public A00:LX/Bo8;

.field public A01:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final CC6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bo8;->CC6()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CC7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bo8;->CC7()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Bo8;->configureActionBar(LX/1lT;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/Bo8;->A0y:LX/DfY;

    .line 8
    .line 9
    iget-object v0, v0, LX/DfY;->A09:LX/20y;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/20y;->stop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bo8;->onBackPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x210badde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    iput-object v15, v10, LX/4Eb;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v1, "direct_thread_info"

    .line 28
    .line 29
    new-instance v0, LX/0lN;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v15}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {v6}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x81023600060429L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move-object v1, v10

    .line 64
    instance-of v0, v10, LX/1g1;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v1, LX/1g1;

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, LX/1g1;->B4O()LX/485;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/485;->A00:LX/579;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v3}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    invoke-static {v3}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 124
    .line 125
    .line 126
    move-result-object v22

    .line 127
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    new-instance v14, LX/DfY;

    .line 134
    .line 135
    move-object/from16 v16, v14

    .line 136
    .line 137
    move-object/from16 v18, v10

    .line 138
    .line 139
    move-object/from16 v20, v11

    .line 140
    .line 141
    move-object/from16 v21, v17

    .line 142
    .line 143
    move-object/from16 v23, v15

    .line 144
    .line 145
    move-object/from16 v24, v0

    .line 146
    .line 147
    invoke-direct/range {v16 .. v24}, LX/DfY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/0hS;LX/20y;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, LX/Asg;

    .line 151
    .line 152
    invoke-direct {v9, v7}, LX/Asg;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, LX/DDD;

    .line 156
    .line 157
    invoke-direct {v13, v7, v15}, LX/DDD;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/Bo8;

    .line 161
    .line 162
    move-object v12, v10

    .line 163
    invoke-direct/range {v4 .. v15}, LX/Bo8;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/1fg;LX/1bn;LX/0hS;LX/1bq;LX/DDD;LX/DfY;Lcom/instagram/service/session/UserSession;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v10, LX/4Eb;->A00:LX/Bo8;

    .line 167
    .line 168
    move-object/from16 v0, p1

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/Bo8;->A0A(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x237fc317

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    invoke-static {v3}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x4a685581    # -1.1299998E-6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/4Eb;->A00:LX/Bo8;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v1, v5, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/1fo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1fo;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/1fo;->DGp(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v5, LX/Bo8;->A0f:Z

    .line 37
    .line 38
    const v2, 0x7f0c09ac

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0c09a6

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    iget-boolean v0, v5, LX/Bo8;->A0g:Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    const v0, 0x1020004

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    iput-object v0, v5, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 66
    .line 67
    const v0, 0x102000a

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/ListView;

    .line 75
    .line 76
    iput-object v1, v5, LX/Bo8;->A06:Landroid/widget/ListView;

    .line 77
    .line 78
    iget-object v0, v5, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v5, LX/Bo8;->A0k:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v5, LX/Bo8;->A06:Landroid/widget/ListView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f04000b

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-boolean v0, v5, LX/Bo8;->A0f:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, LX/MpO;

    .line 108
    .line 109
    invoke-direct {v0, v6}, LX/MpO;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v5, LX/Bo8;->A0I:LX/MpO;

    .line 113
    .line 114
    :cond_3
    iget-boolean v0, v5, LX/Bo8;->A0g:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    :cond_4
    move-object v4, v6

    .line 121
    :cond_5
    const v0, -0x36ea8c64    # -612153.75f

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_6
    const v0, 0x7f0c036d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v0, 0x7f092f53

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewStub;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x61796f71

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
    iget-object v5, p0, LX/4Eb;->A00:LX/Bo8;

    .line 11
    .line 12
    iget-object v0, v5, LX/Bo8;->A0S:LX/53v;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/Bo8;->A0y:LX/DfY;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v0, LX/DfY;->A02:LX/Eo7;

    .line 21
    .line 22
    iget-object v0, v5, LX/Bo8;->A0F:LX/5kh;

    .line 23
    .line 24
    iget-object v0, v0, LX/5kh;->A03:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/Bo8;->A0u:LX/2sx;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/Bo8;->A0r:LX/1bn;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/Bo8;->A0H:LX/Bnh;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v5, LX/Bo8;->A0A:LX/1bq;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v5, LX/Bo8;->A0D:LX/5XS;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    instance-of v0, v1, LX/1lo;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, LX/1lo;

    .line 56
    .line 57
    invoke-interface {v2, v1}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v3, v5, LX/Bo8;->A0A:LX/1bq;

    .line 61
    .line 62
    :cond_2
    iput-object v3, v5, LX/Bo8;->A0K:LX/BoC;

    .line 63
    .line 64
    iget-object v1, v5, LX/Bo8;->A11:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v0, LX/B1l;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/0hc;->A03(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, LX/4Eb;->A00:LX/Bo8;

    .line 75
    .line 76
    const v0, 0x38f6f9de

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x7942e6fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/4Eb;->A00:LX/Bo8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, v4, LX/Bo8;->A05:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v1, v4, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/1fo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1fo;

    .line 37
    .line 38
    invoke-interface {v0, v2}, LX/1fo;->DGp(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, v4, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    iput-object v3, v4, LX/Bo8;->A07:LX/1lS;

    .line 44
    .line 45
    iget-object v0, v4, LX/Bo8;->A0v:LX/2sx;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 48
    .line 49
    .line 50
    const v0, 0x540db969

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x29e1114e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Bo8;->A09()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7089b9ac

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x50eb7abb

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
    iget-object v1, p0, LX/4Eb;->A00:LX/Bo8;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Bo8;->A0g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Bo8;->A0e:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, LX/Bo8;->A00(LX/Bo8;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const v0, -0x1537611e

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Eb;->A00:LX/Bo8;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Bo8;->A0B(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4Eb;->A00:LX/Bo8;

    .line 4
    .line 5
    iput-object p1, v3, LX/Bo8;->A05:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/Bo8;->A0g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v0, LX/EWg;

    .line 14
    .line 15
    invoke-direct {v0, v3}, LX/EWg;-><init>(LX/Bo8;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, v3, LX/Bo8;->A0Q:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 22
    .line 23
    iget-object v2, v3, LX/Bo8;->A0n:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f11127d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T(LX/67Z;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1112ac

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0809c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Dpe;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/Dpe;-><init>(LX/Bo8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/Bo8;->A06:Landroid/widget/ListView;

    .line 62
    .line 63
    iget-object v0, v3, LX/Bo8;->A0B:LX/Bnj;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/Bo8;->A06:Landroid/widget/ListView;

    .line 69
    .line 70
    new-instance v0, LX/Ajt;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LX/Ajt;-><init>(LX/Bo8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v3, LX/Bo8;->A0a:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v2, v3, LX/Bo8;->A0v:LX/2sx;

    .line 83
    .line 84
    iget-object v1, v3, LX/Bo8;->A0t:LX/1KU;

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    sget-object v0, LX/38J;->A01:LX/1L3;

    .line 89
    .line 90
    const-wide/16 v8, 0x12c

    .line 91
    .line 92
    iget-object v6, v0, LX/1L3;->A00:LX/2sn;

    .line 93
    .line 94
    iget-object v5, v1, LX/2sm;->A00:LX/1KN;

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const-string v0, "scheduler is null"

    .line 98
    .line 99
    invoke-static {v6, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LX/ILi;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v10}, LX/ILi;-><init>(LX/1KN;LX/2sn;Ljava/util/concurrent/TimeUnit;JZ)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/1Ko;->A00(LX/1KN;)LX/1KN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/2sm;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/2sm;-><init>(LX/1KN;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/E7q;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/E7q;-><init>(LX/Bo8;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v2, v3, LX/Bo8;->A0v:LX/2sx;

    .line 125
    .line 126
    iget-object v0, v3, LX/Bo8;->A0E:LX/Erg;

    .line 127
    .line 128
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/E7p;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/E7p;-><init>(LX/Bo8;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/Bo8;->A04:Landroid/content/Context;

    .line 145
    .line 146
    const v0, 0x7f04007e

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v0, LX/Ecr;

    .line 158
    .line 159
    invoke-direct {v0, v3, v1}, LX/Ecr;-><init>(LX/Bo8;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v3, LX/Bo8;->A0g:Z

    .line 166
    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v3, LX/Bo8;->A0p:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const v0, 0x7f092f52

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/ViewGroup;

    .line 183
    .line 184
    new-instance v0, LX/AY7;

    .line 185
    .line 186
    invoke-direct {v0, v3}, LX/AY7;-><init>(LX/Bo8;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX/1lS;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v3, LX/Bo8;->A07:LX/1lS;

    .line 195
    .line 196
    new-instance v0, LX/E2R;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/E2R;-><init>(LX/Bo8;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v3, LX/Bo8;->A08:LX/1fg;

    .line 202
    .line 203
    invoke-virtual {v1, v3}, LX/1lS;->A0N(LX/1bx;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/Bo8;->A02(LX/Bo8;)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
