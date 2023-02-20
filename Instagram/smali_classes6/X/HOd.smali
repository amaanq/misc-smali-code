.class public final LX/HOd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4x;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/EditText;

.field public A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/6AR;

.field public A0A:LX/75t;

.field public A0B:LX/7CD;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/View$OnFocusChangeListener;

.field public final A0I:Landroidx/fragment/app/FragmentActivity;

.field public final A0J:LX/I7P;

.field public final A0K:LX/6Oi;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/6BZ;

.field public final A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

.field public final A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

.field public final A0P:LX/6XG;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:Z

.field public final A0T:LX/6P7;

.field public final A0U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1nv;LX/I7P;LX/6P7;LX/6Oi;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-static {p5, v2, p3}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p9, p0, LX/HOd;->A0U:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p7, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p8, p0, LX/HOd;->A0M:LX/6BZ;

    .line 18
    .line 19
    iput-object p6, p0, LX/HOd;->A0K:LX/6Oi;

    .line 20
    .line 21
    iput-object p4, p0, LX/HOd;->A0J:LX/I7P;

    .line 22
    .line 23
    iput-object p5, p0, LX/HOd;->A0T:LX/6P7;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HOd;->A0G:Landroid/content/Context;

    .line 30
    .line 31
    const/16 v0, 0x27

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/7bw;->A0k(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HOd;->A0Q:LX/0Rc;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/HOd;->A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HOd;->A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 54
    .line 55
    new-instance v0, LX/Hc8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Hc8;-><init>(LX/HOd;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HOd;->A0P:LX/6XG;

    .line 61
    .line 62
    invoke-static {p3, p0, v2}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HOd;->A0R:LX/0Rc;

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape276S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/HOd;->A0H:Landroid/view/View$OnFocusChangeListener;

    .line 79
    .line 80
    const-string v0, ""

    .line 81
    .line 82
    iput-object v0, p0, LX/HOd;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, LX/HOd;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p7}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0yM;->BBY()LX/2dR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, LX/2dR;->Atd()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_0
    iput-boolean v0, p0, LX/HOd;->A0S:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    goto :goto_0
.end method

.method public static final A00(LX/HOd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOd;->A05:Landroid/widget/EditText;

    .line 1
    .line 2
    const-string v1, "chatNameView"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HOd;->A05:Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public static final A01(LX/HOd;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/HOd;->A00(LX/HOd;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HOd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 9
    .line 10
    iget-object v4, p0, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/HOd;->A0O:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    new-instance v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v0, "SELECTED_CHAT_THREAD_ID_KEY"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, Lcom/instagram/direct/shareexistingthread/ExistingThreadSheetFragment;->A01:LX/HOd;

    .line 47
    .line 48
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v3, v2, LX/6AO;->A0H:LX/5zH;

    .line 53
    .line 54
    iget-object v1, p0, LX/HOd;->A0G:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1108b5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HOd;->A09:LX/6AR;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, LX/HOd;->A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method


# virtual methods
.method public final CFP(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/6SX;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    check-cast p1, LX/6SX;

    .line 9
    .line 10
    iget-object v0, p1, LX/6SX;->A00:LX/75t;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/HOd;->A0A:LX/75t;

    .line 13
    .line 14
    iget-object v5, p0, LX/HOd;->A0J:LX/I7P;

    .line 15
    .line 16
    invoke-interface {v5}, LX/I7P;->BP5()LX/390;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/390;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v5}, LX/I7P;->BP5()LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v1, p0, LX/HOd;->A04:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const-string v2, "stickerEditorContainer"

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const v0, 0x7f0907db

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, v6}, Lcom/facebook/redex/IDxTListenerShape92S0000000_5_I1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/HOd;->A03:Landroid/view/View;

    .line 58
    .line 59
    iget-object v1, p0, LX/HOd;->A04:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const v0, 0x7f0907d6

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/HOd;->A02:Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, p0, LX/HOd;->A0R:LX/0Rc;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6GI;

    .line 79
    .line 80
    iget-object v1, p0, LX/HOd;->A04:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/6GI;->A03(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 89
    .line 90
    iput-boolean v10, v0, LX/6XH;->A03:Z

    .line 91
    .line 92
    iput-boolean v10, v0, LX/6XH;->A02:Z

    .line 93
    .line 94
    const v0, 0x7f0907d1

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 102
    .line 103
    iput-object v0, p0, LX/HOd;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 104
    .line 105
    iget-object v0, p0, LX/HOd;->A0A:LX/75t;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v2, v0, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    :cond_0
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 114
    .line 115
    iget-object v0, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_1
    iput-object v2, p0, LX/HOd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 126
    .line 127
    iget-object v1, p0, LX/HOd;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 128
    .line 129
    const-string v0, "avatarView"

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    const-string v0, "avatarUrl"

    .line 136
    .line 137
    :cond_2
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-virtual {v1, v2}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/HOd;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 146
    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v3, p0, LX/HOd;->A0G:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v3}, LX/54P;->A06(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeWidth(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/HOd;->A03:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    invoke-interface {v5, v3, v0}, LX/I7P;->AYK(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, LX/HOd;->A03:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    const v0, 0x7f0907d7

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    move-object v7, v8

    .line 177
    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    .line 178
    .line 179
    iget-object v0, p0, LX/HOd;->A0H:Landroid/view/View$OnFocusChangeListener;

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x64

    .line 192
    .line 193
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 196
    .line 197
    .line 198
    array-length v1, v4

    .line 199
    add-int/lit8 v0, v1, 0x1

    .line 200
    .line 201
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v2, v0, v1

    .line 206
    .line 207
    check-cast v0, [Landroid/text/InputFilter;

    .line 208
    .line 209
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x8

    .line 213
    .line 214
    invoke-static {v7, p0, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/H3e;

    .line 218
    .line 219
    invoke-direct {v0, v7}, LX/H3e;-><init>(Lcom/instagram/common/ui/base/IgEditText;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v8, Landroid/widget/EditText;

    .line 229
    .line 230
    iput-object v8, p0, LX/HOd;->A05:Landroid/widget/EditText;

    .line 231
    .line 232
    iget-object v2, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    iget-object v0, p0, LX/HOd;->A03:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-interface {v5, v3, v0, v2}, LX/I7P;->BPs(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, LX/HOd;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 243
    .line 244
    iget-object v1, p0, LX/HOd;->A03:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    const v0, 0x7f0907d9

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v5}, LX/I7P;->BMe()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-boolean v0, p0, LX/HOd;->A0S:Z

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 266
    .line 267
    const-wide v0, 0x8108bd00011265L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-array v0, v10, [Landroid/view/View;

    .line 283
    .line 284
    aput-object v4, v0, v6

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/329;->A02([Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x9

    .line 290
    .line 291
    invoke-static {v1, p0, v0}, LX/F0X;->A1F(LX/329;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const v0, 0x7f1108b5

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x20

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v11}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string v1, "Required value was null."

    .line 323
    .line 324
    if-eqz v0, :cond_4

    .line 325
    .line 326
    const v0, 0x7f080675

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_4
    const v0, 0x7f080681

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_6

    .line 348
    .line 349
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_5
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11}, LX/54O;->A06(Landroid/content/Context;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 371
    .line 372
    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v11}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v11}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eq v1, v10, :cond_e

    .line 397
    .line 398
    const/4 v0, 0x2

    .line 399
    if-eq v1, v0, :cond_e

    .line 400
    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    if-eq v1, v0, :cond_e

    .line 404
    .line 405
    const/16 v0, 0x11

    .line 406
    .line 407
    if-eq v1, v0, :cond_e

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :goto_3
    invoke-static {v9, v8, v0, v7, v6}, LX/3rg;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    iget-object v0, p0, LX/HOd;->A03:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    invoke-interface {v5, v3, v0}, LX/I7P;->BP2(Landroid/content/Context;Landroid/view/View;)Lcom/instagram/common/ui/base/IgTextView;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, LX/HOd;->A0Q:LX/0Rc;

    .line 424
    .line 425
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v5, v3, v0, v2}, LX/I7P;->Am7(Landroid/content/Context;Landroid/view/View;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/ui/base/IgTextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, LX/HOd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 434
    .line 435
    :cond_8
    iget-object v2, p0, LX/HOd;->A0A:LX/75t;

    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    if-eqz v2, :cond_d

    .line 440
    .line 441
    iget-object v1, v2, LX/75t;->A0C:Ljava/lang/String;

    .line 442
    .line 443
    :goto_4
    iput-object v1, p0, LX/HOd;->A0F:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    iget-object v0, v2, LX/75t;->A0A:Ljava/lang/String;

    .line 448
    .line 449
    :cond_9
    iput-object v0, p0, LX/HOd;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    iget v0, v2, LX/75t;->A03:I

    .line 454
    .line 455
    :goto_5
    iput v0, p0, LX/HOd;->A01:I

    .line 456
    .line 457
    if-eqz v2, :cond_a

    .line 458
    .line 459
    iget-object v0, v2, LX/75t;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 460
    .line 461
    if-nez v0, :cond_b

    .line 462
    .line 463
    :cond_a
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 464
    .line 465
    iget-object v0, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :cond_b
    iput-object v0, p0, LX/HOd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 476
    .line 477
    iget-object v1, p0, LX/HOd;->A05:Landroid/widget/EditText;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    if-nez v1, :cond_11

    .line 481
    .line 482
    const-string v0, "chatNameView"

    .line 483
    .line 484
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v4

    .line 488
    :cond_c
    const/4 v0, 0x0

    .line 489
    goto :goto_5

    .line 490
    :cond_d
    move-object v1, v0

    .line 491
    goto :goto_4

    .line 492
    :cond_e
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto :goto_3

    .line 497
    :cond_f
    const-string v0, "stickerView"

    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_10
    instance-of v0, p1, LX/6SY;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    check-cast p1, LX/6SY;

    .line 506
    .line 507
    iget-object v0, p1, LX/6SY;->A00:LX/75t;

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_11
    iget-object v0, p0, LX/HOd;->A0F:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, p0, LX/HOd;->A0L:Lcom/instagram/service/session/UserSession;

    .line 517
    .line 518
    invoke-interface {v5, v3}, LX/I7P;->Axd(Lcom/instagram/service/session/UserSession;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v2, 0x1

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    const/4 v0, 0x2

    .line 526
    new-array v1, v0, [Landroid/view/View;

    .line 527
    .line 528
    iget-object v0, p0, LX/HOd;->A0Q:LX/0Rc;

    .line 529
    .line 530
    invoke-static {v0, v1, v6}, LX/BeR;->A1V(LX/0Rc;[Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v5}, LX/I7P;->BP5()LX/390;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    aput-object v0, v1, v2

    .line 542
    .line 543
    invoke-static {v1, v6}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v0, p0, LX/HOd;->A0E:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    iget-object v0, p0, LX/HOd;->A0E:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {p0, v0}, LX/HOd;->A01(LX/HOd;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :goto_6
    iget-object v1, p0, LX/HOd;->A0T:LX/6P7;

    .line 560
    .line 561
    iget-object v0, p0, LX/HOd;->A0U:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/6P7;->A01(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_13
    invoke-static {v3}, LX/68f;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_15

    .line 572
    .line 573
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v4, LX/8TP;

    .line 578
    .line 579
    invoke-direct {v4}, LX/8TP;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1, v6}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 600
    .line 601
    .line 602
    iput-boolean v2, v1, LX/6AO;->A0V:Z

    .line 603
    .line 604
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 609
    .line 610
    iget-object v2, p0, LX/HOd;->A0I:Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    invoke-virtual {v0, v2}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_14

    .line 617
    .line 618
    iget-object v0, p0, LX/HOd;->A0N:Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape132S0100000_5_I1;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 621
    .line 622
    .line 623
    :cond_14
    invoke-static {v2, v4, v3}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 624
    .line 625
    .line 626
    goto :goto_6

    .line 627
    :cond_15
    iget-boolean v0, p0, LX/HOd;->A0S:Z

    .line 628
    .line 629
    if-eqz v0, :cond_16

    .line 630
    .line 631
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 632
    .line 633
    const-wide v0, 0x8108bd00041268L

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    invoke-interface {v5}, LX/I7P;->BMe()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    invoke-static {p0, v4}, LX/HOd;->A01(LX/HOd;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_16
    iget-object v0, p0, LX/HOd;->A0R:LX/0Rc;

    .line 655
    .line 656
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/6GI;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/6GI;->A00()V

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_17
    const-string v0, "Unsupported QuickCaptureEvent for ChatStickerEditorController"

    .line 667
    .line 668
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    throw v0
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method public final CGN()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/HOd;->A0J:LX/I7P;

    .line 3
    .line 4
    invoke-interface {v2}, LX/I7P;->BP5()LX/390;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v4, v1, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v0, LX/HOd;->A0Q:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v3, v4, v1

    .line 25
    .line 26
    invoke-interface {v2}, LX/I7P;->BP5()LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v4, v1

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/HOd;->A00(LX/HOd;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, LX/HOd;->A0K:LX/6Oi;

    .line 44
    .line 45
    iget-object v9, v0, LX/HOd;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, LX/HOd;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v0, LX/HOd;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const-string v0, "avatarUrl"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v7, v0, LX/HOd;->A0B:LX/7CD;

    .line 61
    .line 62
    move-object v4, v7

    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, LX/I7P;->AdD()LX/7CD;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_2
    iget v14, v0, LX/HOd;->A01:I

    .line 70
    .line 71
    iget v13, v0, LX/HOd;->A00:I

    .line 72
    .line 73
    iget-object v11, v0, LX/HOd;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, LX/I7P;->AdD()LX/7CD;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    sget-object v3, LX/7CD;->A06:LX/7CD;

    .line 82
    .line 83
    if-ne v4, v3, :cond_4

    .line 84
    .line 85
    const-wide/32 v17, 0x15180

    .line 86
    .line 87
    .line 88
    :goto_0
    const/4 v10, 0x0

    .line 89
    const/16 v3, 0xd2

    .line 90
    .line 91
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v15, 0x0

    .line 96
    sget-object v6, LX/7CC;->A04:LX/7CC;

    .line 97
    .line 98
    const/16 v19, 0x1

    .line 99
    .line 100
    new-instance v4, LX/75t;

    .line 101
    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move/from16 v20, v19

    .line 105
    .line 106
    invoke-direct/range {v4 .. v20}, LX/75t;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7CC;LX/7CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJZZ)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, LX/I7P;->BPC()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v4, v2}, LX/6Oi;->Cim(LX/3t5;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v0, LX/HOd;->A0A:LX/75t;

    .line 117
    .line 118
    iget-object v1, v0, LX/HOd;->A0T:LX/6P7;

    .line 119
    .line 120
    iget-object v0, v0, LX/HOd;->A0U:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/6P7;->A00(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-wide/16 v17, -0x1

    .line 127
    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
