.class public final LX/8UJ;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyComposerFragment"


# instance fields
.field public A00:LX/5ph;

.field public A01:LX/ACi;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/AHh;


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

.method public static A00(LX/8UJ;LX/7iy;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/8UJ;->A00:LX/5ph;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/5ph;->A00(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/7iy;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xe0

    .line 29
    .line 30
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v4, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v0}, LX/7bz;->A0z(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xc70acfe

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
    move-result-object v1

    .line 12
    const/16 v0, 0x299

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "waterfall_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/5ph;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/5ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/8UJ;->A00:LX/5ph;

    .line 38
    .line 39
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const v0, 0x7f0c050b

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f092405

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f11167b

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f090195

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/8UJ;->A04:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f113ca9

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v0}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/8UJ;->A04:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/8UJ;->A04:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v1, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f092d61

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iput-object v0, p0, LX/8UJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v11, p0, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v5, p0, LX/8UJ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v1, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f090f91

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v0, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 142
    .line 143
    invoke-static {v0}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v9, LX/B4R;

    .line 148
    .line 149
    invoke-direct {v9, p0}, LX/B4R;-><init>(LX/8UJ;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v8, p0, LX/8UJ;->A00:LX/5ph;

    .line 159
    .line 160
    new-instance v3, LX/AHh;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v11}, LX/AHh;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/390;LX/5ph;LX/AA8;LX/7iV;Lcom/instagram/service/session/UserSession;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, LX/8UJ;->A06:LX/AHh;

    .line 166
    .line 167
    invoke-virtual {v3}, LX/AHh;->A01()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/8UJ;->A03:Landroid/view/View;

    .line 171
    .line 172
    const v0, -0x3ace0bba

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 176
    .line 177
    .line 178
    return-object v1
    .line 179
    .line 180
    .line 181
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1e5702cd

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
    iget-object v0, p0, LX/8UJ;->A06:LX/AHh;

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
    const v0, 0x5f1b6b80

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
