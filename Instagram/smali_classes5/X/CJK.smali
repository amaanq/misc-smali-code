.class public final LX/CJK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/49U;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsChatControlsFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/CNP;

.field public A03:LX/Erg;

.field public A04:LX/AkG;

.field public A05:LX/7k9;

.field public A06:LX/5OA;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Z

.field public A09:Z

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/5t5;

.field public final A0C:LX/6PT;

.field public final A0D:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

.field public final A0E:LX/2sx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJK;->A0E:LX/2sx;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/CJK;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CJK;->A0C:LX/6PT;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CJK;->A0D:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final Boz()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/CJK;->A0E:LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111296

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsChatControlsFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0xe2f63c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iput-object v0, p0, LX/CJK;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 31
    .line 32
    invoke-static {v2}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iput-object v0, p0, LX/CJK;->A0B:LX/5t5;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/CJK;->A00:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/CJK;->A09:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v7, "userSession"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/CJK;->A06:LX/5OA;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, LX/CJK;->A0B:LX/5t5;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v6, "threadId"

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v1, 0x0

    .line 91
    throw v1

    .line 92
    :cond_1
    iget-object v0, p0, LX/CJK;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v6, "threadCapabilities"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3, v0, v1, v2}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, p0, LX/CJK;->A03:LX/Erg;

    .line 104
    .line 105
    iget-object v3, p0, LX/CJK;->A0E:LX/2sx;

    .line 106
    .line 107
    const-string v6, "clientInfra"

    .line 108
    .line 109
    iget-object v2, p0, LX/CJK;->A06:LX/5OA;

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v6, "preferences"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v0, "ThreadDetailsChatControlsFragment"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/BeO;->A0I(LX/0hc;Ljava/lang/String;)LX/0hS;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/AkG;

    .line 127
    .line 128
    invoke-direct {v0, v1, v3, v4, v2}, LX/AkG;-><init>(LX/0hS;LX/2sx;LX/Erg;LX/5OA;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/CJK;->A04:LX/AkG;

    .line 132
    .line 133
    iget-object v0, p0, LX/CJK;->A03:LX/Erg;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v0}, LX/BeN;->A1M(LX/Erg;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x5f6cc8d6

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const-string v0, "threadId can\'t be null"

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x35863aae    # -4092244.5f

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string v0, "threadCapabilities can\'t be null"

    .line 162
    .line 163
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x21c875e2

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 171
    .line 172
    .line 173
    throw v1
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5d442738

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
    const v0, 0x7f0c036e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4abadfad

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0xfa3972f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/1LP;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJK;->A0D:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x2c7722c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x350911be    # -8091425.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJK;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/1LP;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJK;->A0D:Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x550e6f6b

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CJK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/CNP;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/CNP;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/CJK;->A02:LX/CNP;

    .line 28
    .line 29
    iget-object v1, p0, LX/CJK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "recyclerView"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CJK;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/CJK;->A0E:LX/2sx;

    .line 47
    .line 48
    iget-object v0, p0, LX/CJK;->A03:LX/Erg;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-static {v1, v2, p0, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/CJK;->A03:LX/Erg;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/BeN;->A1L(LX/Erg;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "clientInfra"

    .line 74
    .line 75
    :cond_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
