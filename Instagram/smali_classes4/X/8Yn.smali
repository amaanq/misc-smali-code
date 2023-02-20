.class public final LX/8Yn;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/ACR;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarHashtagsFragment"


# instance fields
.field public A00:LX/8bK;

.field public A01:LX/67E;

.field public A02:LX/1p3;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1mX;

.field public final A06:LX/1p7;

.field public final A07:Landroid/widget/AbsListView$OnScrollListener;

.field public final A08:LX/7cv;

.field public final A09:LX/A9O;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7cv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Yn;->A08:LX/7cv;

    .line 9
    .line 10
    new-instance v0, LX/1mX;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Yn;->A05:LX/1mX;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/8Yn;->A06:LX/1p7;

    .line 24
    .line 25
    new-instance v0, LX/B7o;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/B7o;-><init>(LX/8Yn;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8Yn;->A09:LX/A9O;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape482S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape482S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Yn;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f113fed

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_hashtag_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x19691bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    iput-object v11, p0, LX/8Yn;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, LX/8Yn;->A08:LX/7cv;

    .line 22
    .line 23
    new-instance v10, LX/B7q;

    .line 24
    .line 25
    invoke-direct {v10}, LX/B7q;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, LX/8Yn;->A09:LX/A9O;

    .line 29
    .line 30
    const v1, 0x7f112e16

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v3, LX/8bK;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p0

    .line 42
    invoke-direct/range {v3 .. v12}, LX/8bK;-><init>(Landroid/content/Context;LX/0je;LX/7cv;LX/A9O;LX/ACR;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/8Yn;->A00:LX/8bK;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    const-string v2, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 56
    .line 57
    iput-object v2, p0, LX/8Yn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v6, p0, LX/8Yn;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    new-instance v2, LX/1p3;

    .line 70
    .line 71
    invoke-direct {v2, v4, v3, p0, v6}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/8Yn;->A02:LX/1p3;

    .line 75
    .line 76
    iget-object v3, p0, LX/8Yn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 77
    .line 78
    iget-object v7, v3, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const-string v8, "hashtag"

    .line 81
    .line 82
    const-string v9, "see_all_suggested_hashtag_fragment"

    .line 83
    .line 84
    new-instance v2, LX/0jR;

    .line 85
    .line 86
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, LX/DjV;->A04(LX/0jR;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0jR;->A00()LX/0lM;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    new-instance v4, LX/67E;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, LX/67E;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LX/8Yn;->A01:LX/67E;

    .line 106
    .line 107
    iget-object v3, p0, LX/8Yn;->A04:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v2, p0, LX/8Yn;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v3, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    aput-object v2, v3, v1

    .line 129
    .line 130
    const-string v1, "tags/%s/see_all_follow_chaining_recs/"

    .line 131
    .line 132
    invoke-static {v4, v1, v3}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-class v2, LX/8NH;

    .line 136
    .line 137
    const-class v1, LX/A09;

    .line 138
    .line 139
    invoke-static {v4, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, p0, v3}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 157
    .line 158
    .line 159
    const v1, -0x25072973

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x42ff5c27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09a7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x6df39e9e

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
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x102000a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/widget/AbsListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Yn;->A00:LX/8bK;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/8Yn;->A05:LX/1mX;

    .line 18
    .line 19
    iget-object v3, p0, LX/8Yn;->A00:LX/8bK;

    .line 20
    .line 21
    iget-object v2, p0, LX/8Yn;->A01:LX/67E;

    .line 22
    .line 23
    iget-object v1, p0, LX/8Yn;->A08:LX/7cv;

    .line 24
    .line 25
    new-instance v0, LX/7Ox;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v1, v2}, LX/7Ox;-><init>(Landroid/widget/Adapter;LX/4LE;LX/7cv;LX/67E;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8Yn;->A07:Landroid/widget/AbsListView$OnScrollListener;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
