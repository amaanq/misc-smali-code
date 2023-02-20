.class public abstract LX/CJQ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1ls;
.implements LX/1zG;
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:I

.field public A01:LX/0hS;

.field public A02:LX/BfZ;

.field public A03:LX/BfH;

.field public A04:LX/21X;

.field public A05:LX/Ess;

.field public A06:LX/1zp;

.field public A07:LX/Bfd;

.field public A08:LX/6PL;

.field public A09:LX/DfT;

.field public A0A:LX/Bmm;

.field public A0B:LX/Bow;

.field public A0C:LX/Bom;

.field public A0D:LX/DII;

.field public A0E:Lcom/instagram/service/session/UserSession;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/1v7;

.field public A0K:LX/6PL;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/Euh;

.field public final A0P:LX/ACZ;

.field public final A0Q:LX/ACZ;

.field public final A0R:LX/Ep9;

.field public final A0S:LX/DTm;

.field public final A0T:LX/4Mw;

.field public final A0U:LX/1zL;

.field public final A0V:Ljava/lang/String;

.field public final A0W:LX/0Rc;

.field public final A0X:LX/1KX;

.field public final A0Y:LX/1KX;

.field public final A0Z:LX/1KX;

.field public final A0a:LX/655;

.field public final A0b:LX/1rC;

.field public final A0c:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CJQ;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/BeP;->A0m(Ljava/lang/Object;I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CJQ;->A0W:LX/0Rc;

    .line 17
    .line 18
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 19
    .line 20
    iput-object v0, p0, LX/CJQ;->A0U:LX/1zL;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1b

    .line 30
    .line 31
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/C0Y;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CJQ;->A0c:LX/0Rc;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape367S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/CJQ;->A0b:LX/1rC;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape593S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/CJQ;->A0O:LX/Euh;

    .line 70
    .line 71
    new-instance v0, LX/ERJ;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/ERJ;-><init>(LX/CJQ;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/CJQ;->A0R:LX/Ep9;

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape401S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/CJQ;->A0T:LX/4Mw;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/CJQ;->A0Q:LX/ACZ;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;

    .line 96
    .line 97
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape488S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/CJQ;->A0P:LX/ACZ;

    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape222S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/CJQ;->A0X:LX/1KX;

    .line 110
    .line 111
    const/16 v1, 0x11

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/CJQ;->A0Y:LX/1KX;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/CJQ;->A0Z:LX/1KX;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCDelegateShape534S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/CJQ;->A0a:LX/655;

    .line 135
    .line 136
    new-instance v0, LX/DTm;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/DTm;-><init>(LX/CJQ;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/CJQ;->A0S:LX/DTm;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A00(LX/CJQ;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/CAf;->A08:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final A01(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v7, p2

    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-static {p0, p1, p2, p3}, LX/CJQ;->A02(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, LX/CJQ;->A0J:LX/1v7;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "scrollableNavigationHelper"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v5

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/1v7;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x810c6600031c1fL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {p3}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v10, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {p3}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, v0, LX/CAf;->A07:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, Lcom/instagram/search/common/analytics/SearchContext;

    .line 74
    .line 75
    move-object p1, v5

    .line 76
    move-object p2, v5

    .line 77
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/CAf;->A0C:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1O:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 89
    .line 90
    :goto_0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-boolean v4, v1, LX/Bnp;->A0p:Z

    .line 111
    .line 112
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/Bnp;->A0V:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v7}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, LX/Bnp;->A03(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v2, v0, v3}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {p1}, LX/Dim;->A00(LX/21X;)Lcom/instagram/model/keyword/Keyword;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p3}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 158
    .line 159
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 p3, 0x780

    .line 169
    .line 170
    move-object p0, v5

    .line 171
    move-object p1, v5

    .line 172
    invoke-static/range {v4 .. v15}, LX/Dim;->A01(Landroidx/fragment/app/FragmentActivity;LX/Beg;LX/1zG;LX/1MO;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {p3}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {p3}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {p3}, LX/CJQ;->A09()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p3}, LX/CJQ;->A0A()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    new-instance v8, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 201
    .line 202
    invoke-direct/range {v8 .. v14}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    const-string v0, "contextual_feed_config"

    .line 210
    .line 211
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, LX/CJQ;->A06()LX/C0Y;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/C0Y;->A07:LX/2wR;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 239
    .line 240
    .line 241
    new-instance v4, LX/9uS;

    .line 242
    .line 243
    invoke-direct {v4}, LX/9uS;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v0, "Serp"

    .line 247
    .line 248
    iput-object v0, v4, LX/9uS;->A08:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    iput-object v0, v4, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 257
    .line 258
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 259
    .line 260
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 261
    .line 262
    iput-object v0, v4, LX/9uS;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "feed_contextual_keyword"

    .line 265
    .line 266
    iput-object v0, v4, LX/9uS;->A0C:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v5, v4, LX/9uS;->A04:Landroid/os/Bundle;

    .line 269
    .line 270
    invoke-static {p3}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/9uS;->A0H:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, LX/3om;->A03:LX/0jS;

    .line 281
    .line 282
    invoke-virtual {p3}, LX/CJQ;->A05()LX/CJM;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/CJM;->A0B:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LX/3om;->A04:LX/0jS;

    .line 292
    .line 293
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, LX/3op;->A00:LX/0jS;

    .line 301
    .line 302
    invoke-static {p3}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v0, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v4, LX/9uS;->A05:LX/0jR;

    .line 316
    .line 317
    invoke-virtual {v0, v2}, LX/0jR;->A06(LX/0jR;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p3, LX/CJQ;->A0F:Z

    .line 321
    .line 322
    iput-boolean v0, v4, LX/9uS;->A0P:Z

    .line 323
    .line 324
    invoke-virtual {v4}, LX/9uS;->A01()Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_4
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    goto :goto_1

    .line 337
    :cond_5
    return-void
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static final A02(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    move-object v3, p3

    .line 2
    invoke-virtual {p3, p2}, LX/CJQ;->Cvr(LX/1MO;)LX/0jR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/DZk;->A01(LX/0jR;LX/21X;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p3}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, p0, LX/2Nu;->A01:I

    .line 18
    .line 19
    iget p0, p0, LX/2Nu;->A00:I

    .line 20
    .line 21
    invoke-static/range {v3 .. v8}, LX/CtO;->A00(LX/0je;LX/0lM;LX/1MV;Ljava/lang/String;II)LX/0lQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/3om;->A03:LX/0jS;

    .line 26
    .line 27
    invoke-virtual {p3}, LX/CJQ;->A05()LX/CJM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/CJM;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/3om;->A04:LX/0jS;

    .line 37
    .line 38
    invoke-static {p3}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A07(LX/0jS;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "serp_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A03(LX/2Nu;LX/CYf;LX/1MO;LX/CJQ;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, LX/CJQ;->A02(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p1, LX/CYf;->A02:LX/Deq;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p3}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v0, LX/Deq;->A05:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 50
    .line 51
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :cond_2
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 p3, 0x780

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    move-object p1, v3

    .line 68
    invoke-static/range {v2 .. v13}, LX/Dim;->A01(Landroidx/fragment/app/FragmentActivity;LX/Beg;LX/1zG;LX/1MO;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public static final A04(Lcom/instagram/model/keyword/Keyword;LX/CJQ;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/Bs0;->A00()LX/Bs0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {p1}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-object p0, v4

    .line 37
    invoke-virtual/range {v2 .. v8}, LX/Bs0;->A01(Lcom/instagram/model/keyword/Keyword;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A05()LX/CJM;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/CJM;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A06()LX/C0Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJQ;->A0c:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A07()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
    .line 10
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cck;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cck;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ccg;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/CAf;->A09:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    instance-of v0, p0, LX/Ccj;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/Ccj;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ccj;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_3
    instance-of v0, p0, LX/Cci;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/Cci;

    .line 48
    .line 49
    iget-object v0, v0, LX/Cci;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    move-object v0, p0

    .line 53
    check-cast v0, LX/Cch;

    .line 54
    .line 55
    iget-object v0, v0, LX/Cch;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "user_serp"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Ccg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "top_serp"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Ccj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "places_serp"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Cci;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "hashtag_serp"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "audio_serp_page"

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cck;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "USER"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Ccg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "TOP"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/Ccj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PLACE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/Cci;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "HASHTAG"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "AUDIO"

    .line 29
    .line 30
    return-object v0
.end method

.method public final A0B(LX/2Nu;LX/CYd;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v0, v2, LX/CYd;->A01:LX/1MO;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p0}, LX/CJQ;->A02(LX/2Nu;LX/21X;LX/1MO;LX/CJQ;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v2, LX/CYd;->A01:LX/1MO;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, LX/21X;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v12, v2, LX/CYd;->A05:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v7, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {p0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v1, p0, LX/CJQ;->A05:LX/Ess;

    .line 39
    .line 40
    const-string v3, "videoPlayerManager"

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/CYd;->A01:LX/1MO;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/Ess;->AiA(LX/1MO;)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    const-string v13, "keyword"

    .line 51
    .line 52
    iget-object v0, v2, LX/CYd;->A01:LX/1MO;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/CJQ;->Cvr(LX/1MO;)LX/0jR;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v2}, LX/DZk;->A01(LX/0jR;LX/21X;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v14}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0jR;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/CJQ;->A05:LX/Ess;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v6, v0, v1, v4}, LX/CtY;->A00(Landroidx/fragment/app/FragmentActivity;LX/BeC;LX/Ess;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6
.end method

.method public final Cvq()LX/0jR;
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/BpM;->A01:LX/0jS;

    .line 5
    .line 6
    invoke-static {p0}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/BpM;->A00:LX/0jS;

    .line 14
    .line 15
    invoke-static {p0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/3op;->A00:LX/0jS;

    .line 23
    .line 24
    invoke-static {p0}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0jR;->A05(LX/0jS;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "query_text"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/CAf;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1MY;->A18(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/CJQ;->Cvq()LX/0jR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final beforeOnPause()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CJQ;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/CJQ;->A0A()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TOP"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "USER"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/66U;->A02(Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJQ;->A03:LX/BfH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/BeM;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/BfH;->A05:LX/24D;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJQ;->A06:LX/1zp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewMediaController"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1lb;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 0
    const v0, 0x78525072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LX/CJQ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, LX/CJM;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v1, LX/CJM;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/EQc;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    move-object v9, v2

    .line 50
    move-object v2, v1

    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v2 .. v9}, LX/EQc;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/CJQ;->A08:LX/6PL;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, LX/CJQ;->A0A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v2, LX/DfT;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, LX/DfT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LX/CJQ;->A09:LX/DfT;

    .line 83
    .line 84
    const-string v1, "SERP_TAB_OPEN"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v1, v4}, LX/DfT;->A00(LX/DfT;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LX/CJQ;->A01:LX/0hS;

    .line 99
    .line 100
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    iget-object v7, v0, LX/CJQ;->A08:LX/6PL;

    .line 105
    .line 106
    const-string v22, "serpLogger"

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    if-eqz v7, :cond_12

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    new-instance v6, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 113
    .line 114
    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v12, 0x2

    .line 118
    new-instance v5, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;

    .line 119
    .line 120
    invoke-direct {v5, v0, v12}, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object v26, LX/BsW;->A00:LX/BsW;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v31

    .line 129
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v33

    .line 133
    invoke-virtual {v0}, LX/CJQ;->A08()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v32

    .line 137
    const/4 v11, 0x1

    .line 138
    new-instance v3, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;

    .line 139
    .line 140
    invoke-direct {v3, v0, v11}, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LX/Bom;

    .line 144
    .line 145
    move-object/from16 v25, v13

    .line 146
    .line 147
    move-object/from16 v27, v7

    .line 148
    .line 149
    move-object/from16 v28, v3

    .line 150
    .line 151
    move-object/from16 v29, v5

    .line 152
    .line 153
    move-object/from16 v30, v6

    .line 154
    .line 155
    move-object/from16 v23, v1

    .line 156
    .line 157
    move-object/from16 v24, v0

    .line 158
    .line 159
    invoke-direct/range {v23 .. v33}, LX/Bom;-><init>(LX/0je;LX/2x9;LX/Ep0;LX/6PL;LX/Ep3;LX/Ep5;LX/Ep6;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, LX/CJQ;->A0C:LX/Bom;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v36

    .line 172
    const/4 v1, 0x4

    .line 173
    new-instance v10, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;

    .line 174
    .line 175
    invoke-direct {v10, v0, v1}, Lcom/facebook/redex/IDxQProviderShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;

    .line 179
    .line 180
    invoke-direct {v9, v0, v2}, Lcom/facebook/redex/IDxTProviderShape550S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v8, v1, LX/CJM;->A05:LX/BrY;

    .line 188
    .line 189
    if-eqz v8, :cond_f

    .line 190
    .line 191
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v7, v1, LX/CJM;->A07:LX/Bri;

    .line 196
    .line 197
    if-eqz v7, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v6, v1, LX/CJM;->A06:LX/Brm;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    new-instance v24, LX/EJJ;

    .line 208
    .line 209
    invoke-direct/range {v24 .. v24}, LX/EJJ;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v0}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1, v3}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    iget-object v5, v0, LX/CJQ;->A08:LX/6PL;

    .line 225
    .line 226
    if-eqz v5, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0}, LX/CJQ;->A08()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v35

    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    new-instance v3, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;

    .line 235
    .line 236
    invoke-direct {v3, v0, v12}, Lcom/facebook/redex/IDxPProviderShape631S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v27, LX/EQl;

    .line 240
    .line 241
    invoke-direct/range {v27 .. v27}, LX/EQl;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v1, LX/Bmm;

    .line 245
    .line 246
    move-object/from16 v23, v1

    .line 247
    .line 248
    move-object/from16 v26, v5

    .line 249
    .line 250
    move-object/from16 v28, v3

    .line 251
    .line 252
    move-object/from16 v29, v9

    .line 253
    .line 254
    move-object/from16 v30, v10

    .line 255
    .line 256
    move-object/from16 v31, v8

    .line 257
    .line 258
    move-object/from16 v32, v6

    .line 259
    .line 260
    move-object/from16 v33, v7

    .line 261
    .line 262
    invoke-direct/range {v23 .. v36}, LX/Bmm;-><init>(LX/EoO;LX/2pR;LX/6PL;LX/Ep2;LX/Ep3;LX/Ep5;LX/Ep6;LX/BrY;LX/Brm;LX/Bri;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v0}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v1, LX/IHX;

    .line 280
    .line 281
    invoke-direct {v1, v6, v0, v5, v3}, LX/IHX;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, LX/CJQ;->A05:LX/Ess;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Lcom/instagram/model/keyword/Keyword;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    new-instance v1, LX/Bfd;

    .line 308
    .line 309
    move-object v7, v3

    .line 310
    move-object v5, v1

    .line 311
    move-object v6, v0

    .line 312
    invoke-direct/range {v5 .. v10}, LX/Bfd;-><init>(LX/0je;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-object v1, v0, LX/CJQ;->A07:LX/Bfd;

    .line 316
    .line 317
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v1, LX/BfZ;

    .line 330
    .line 331
    move-object v5, v1

    .line 332
    move-object v8, v14

    .line 333
    invoke-direct/range {v5 .. v10}, LX/BfZ;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BfM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, LX/CJQ;->A02:LX/BfZ;

    .line 337
    .line 338
    new-instance v15, LX/3eo;

    .line 339
    .line 340
    invoke-direct {v15}, LX/3eo;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v1, LX/Bow;

    .line 348
    .line 349
    invoke-direct {v1, v3}, LX/Bow;-><init>(LX/C0Y;)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, LX/CJQ;->A0B:LX/Bow;

    .line 353
    .line 354
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/Bsb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput-boolean v1, v0, LX/CJQ;->A0I:Z

    .line 363
    .line 364
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 369
    .line 370
    const-wide v5, 0x820f2400021066L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v1, v3, v5, v6}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    long-to-int v3, v5

    .line 380
    iput v3, v0, LX/CJQ;->A00:I

    .line 381
    .line 382
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-wide v5, 0x810e3600011f40L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iput-boolean v3, v0, LX/CJQ;->A0N:Z

    .line 396
    .line 397
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-wide v5, 0x810ef0000320a3L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v1, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput-boolean v3, v0, LX/CJQ;->A0G:Z

    .line 411
    .line 412
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-wide v5, 0x810ef0000420a4L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput-boolean v3, v0, LX/CJQ;->A0H:Z

    .line 426
    .line 427
    iget-object v8, v0, LX/CJQ;->A05:LX/Ess;

    .line 428
    .line 429
    const-string v21, "videoPlayerManager"

    .line 430
    .line 431
    if-eqz v8, :cond_11

    .line 432
    .line 433
    new-instance v5, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;

    .line 434
    .line 435
    invoke-direct {v5, v0, v11}, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape108S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v6, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;

    .line 439
    .line 440
    invoke-direct {v6, v0, v2}, Lcom/facebook/redex/IDxVDelegateShape457S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    new-instance v7, LX/9q9;

    .line 444
    .line 445
    invoke-direct {v7, v0}, LX/9q9;-><init>(LX/CJQ;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v24

    .line 452
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    iget-object v9, v0, LX/CJQ;->A0B:LX/Bow;

    .line 457
    .line 458
    const-string v18, "dataSource"

    .line 459
    .line 460
    if-eqz v9, :cond_0

    .line 461
    .line 462
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    const-wide v2, 0x810a990000171dL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v1, v10, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 472
    .line 473
    .line 474
    move-result v35

    .line 475
    const/16 v33, 0x400

    .line 476
    .line 477
    new-instance v23, LX/Bf6;

    .line 478
    .line 479
    move-object/from16 v25, v15

    .line 480
    .line 481
    move-object/from16 v26, v5

    .line 482
    .line 483
    move-object/from16 v27, v9

    .line 484
    .line 485
    move-object/from16 v28, v6

    .line 486
    .line 487
    move-object/from16 v29, v8

    .line 488
    .line 489
    move-object/from16 v30, v0

    .line 490
    .line 491
    move-object/from16 v32, v14

    .line 492
    .line 493
    move/from16 v34, v4

    .line 494
    .line 495
    invoke-direct/range {v23 .. v35}, LX/Bf6;-><init>(Landroid/content/Context;LX/3eo;LX/Bf1;LX/Eud;LX/EoN;LX/Ess;LX/1la;Lcom/instagram/service/session/UserSession;LX/DLb;IZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v23 .. v23}, LX/Bf6;->A00()LX/3GZ;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v3, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 503
    .line 504
    const-string v17, "delegate"

    .line 505
    .line 506
    if-eqz v3, :cond_d

    .line 507
    .line 508
    new-instance v2, LX/Brt;

    .line 509
    .line 510
    invoke-direct {v2, v3}, LX/Brt;-><init>(LX/A9v;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, v0, LX/CJQ;->A0O:LX/Euh;

    .line 517
    .line 518
    iget-object v3, v0, LX/CJQ;->A0Q:LX/ACZ;

    .line 519
    .line 520
    new-instance v2, LX/Brq;

    .line 521
    .line 522
    invoke-direct {v2, v8, v3}, LX/Brq;-><init>(LX/Euh;LX/ACZ;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, LX/CJQ;->A0R:LX/Ep9;

    .line 529
    .line 530
    new-instance v2, LX/Brs;

    .line 531
    .line 532
    invoke-direct {v2, v3}, LX/Brs;-><init>(LX/Ep9;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, LX/Brv;

    .line 539
    .line 540
    invoke-direct {v2}, LX/Brv;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, LX/Brr;

    .line 547
    .line 548
    invoke-direct {v2, v8}, LX/Brr;-><init>(LX/Eqb;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v0, LX/CJQ;->A0T:LX/4Mw;

    .line 555
    .line 556
    new-instance v2, LX/Brx;

    .line 557
    .line 558
    invoke-direct {v2, v3}, LX/Brx;-><init>(LX/4Mw;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 562
    .line 563
    .line 564
    iget-boolean v3, v0, LX/CJQ;->A0I:Z

    .line 565
    .line 566
    new-instance v2, LX/8lK;

    .line 567
    .line 568
    invoke-direct {v2, v7, v3}, LX/8lK;-><init>(LX/9q9;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 575
    .line 576
    .line 577
    move-result-object v24

    .line 578
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 579
    .line 580
    .line 581
    move-result-object v28

    .line 582
    iget-object v10, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 583
    .line 584
    if-eqz v10, :cond_d

    .line 585
    .line 586
    iget-object v9, v0, LX/CJQ;->A0C:LX/Bom;

    .line 587
    .line 588
    const-string v16, "viewpointDelegate"

    .line 589
    .line 590
    if-eqz v9, :cond_c

    .line 591
    .line 592
    iget-boolean v8, v0, LX/CJQ;->A0I:Z

    .line 593
    .line 594
    iget-boolean v7, v0, LX/CJQ;->A0G:Z

    .line 595
    .line 596
    iget-boolean v3, v0, LX/CJQ;->A0H:Z

    .line 597
    .line 598
    new-instance v2, LX/Bov;

    .line 599
    .line 600
    move-object/from16 v26, v10

    .line 601
    .line 602
    move-object/from16 v27, v9

    .line 603
    .line 604
    move-object/from16 v29, v14

    .line 605
    .line 606
    move/from16 v30, v11

    .line 607
    .line 608
    move/from16 v31, v4

    .line 609
    .line 610
    move/from16 v32, v4

    .line 611
    .line 612
    move/from16 v33, v11

    .line 613
    .line 614
    move/from16 v34, v8

    .line 615
    .line 616
    move/from16 v35, v7

    .line 617
    .line 618
    move/from16 v36, v4

    .line 619
    .line 620
    move/from16 v37, v3

    .line 621
    .line 622
    move-object/from16 v23, v2

    .line 623
    .line 624
    move-object/from16 v25, v0

    .line 625
    .line 626
    invoke-direct/range {v23 .. v37}, LX/Bov;-><init>(Landroid/content/Context;LX/0je;LX/Euw;LX/EtH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZ)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 630
    .line 631
    .line 632
    iget-object v8, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 633
    .line 634
    if-eqz v8, :cond_d

    .line 635
    .line 636
    iget-object v7, v0, LX/CJQ;->A0C:LX/Bom;

    .line 637
    .line 638
    if-eqz v7, :cond_c

    .line 639
    .line 640
    iget-boolean v3, v0, LX/CJQ;->A0I:Z

    .line 641
    .line 642
    new-instance v2, LX/7lh;

    .line 643
    .line 644
    move-object/from16 v23, v2

    .line 645
    .line 646
    move-object/from16 v24, v0

    .line 647
    .line 648
    move-object/from16 v25, v8

    .line 649
    .line 650
    move-object/from16 v26, v7

    .line 651
    .line 652
    move/from16 v27, v4

    .line 653
    .line 654
    move/from16 v28, v3

    .line 655
    .line 656
    invoke-direct/range {v23 .. v28}, LX/7lh;-><init>(LX/0je;LX/A66;LX/EtH;ZZ)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 660
    .line 661
    .line 662
    iget-object v8, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 663
    .line 664
    if-eqz v8, :cond_d

    .line 665
    .line 666
    iget-object v7, v0, LX/CJQ;->A0C:LX/Bom;

    .line 667
    .line 668
    if-eqz v7, :cond_c

    .line 669
    .line 670
    iget-boolean v3, v0, LX/CJQ;->A0I:Z

    .line 671
    .line 672
    new-instance v2, LX/Brk;

    .line 673
    .line 674
    invoke-direct {v2, v0, v8, v7, v3}, LX/Brk;-><init>(LX/0je;LX/Euv;LX/EtH;Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 681
    .line 682
    if-eqz v7, :cond_d

    .line 683
    .line 684
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    const-wide v2, 0x81096500001447L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v1, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 694
    .line 695
    .line 696
    move-result v27

    .line 697
    iget-object v9, v0, LX/CJQ;->A0C:LX/Bom;

    .line 698
    .line 699
    if-eqz v9, :cond_c

    .line 700
    .line 701
    iget-boolean v8, v0, LX/CJQ;->A0I:Z

    .line 702
    .line 703
    iget v3, v0, LX/CJQ;->A00:I

    .line 704
    .line 705
    new-instance v2, LX/Brl;

    .line 706
    .line 707
    move-object/from16 v23, v2

    .line 708
    .line 709
    move-object/from16 v24, v7

    .line 710
    .line 711
    move-object/from16 v25, v9

    .line 712
    .line 713
    move/from16 v26, v3

    .line 714
    .line 715
    move/from16 v28, v8

    .line 716
    .line 717
    move/from16 v29, v4

    .line 718
    .line 719
    move/from16 v30, v4

    .line 720
    .line 721
    invoke-direct/range {v23 .. v30}, LX/Brl;-><init>(LX/Euu;LX/EtH;IZZZZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 725
    .line 726
    .line 727
    iget-object v9, v0, LX/CJQ;->A0A:LX/Bmm;

    .line 728
    .line 729
    if-eqz v9, :cond_d

    .line 730
    .line 731
    iget-object v8, v0, LX/CJQ;->A0C:LX/Bom;

    .line 732
    .line 733
    if-eqz v8, :cond_c

    .line 734
    .line 735
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-boolean v7, v2, LX/CJM;->A0I:Z

    .line 740
    .line 741
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 742
    .line 743
    .line 744
    iget-boolean v3, v0, LX/CJQ;->A0I:Z

    .line 745
    .line 746
    new-instance v2, LX/BsT;

    .line 747
    .line 748
    move-object/from16 v23, v2

    .line 749
    .line 750
    move-object/from16 v24, v9

    .line 751
    .line 752
    move-object/from16 v25, v14

    .line 753
    .line 754
    move-object/from16 v26, v8

    .line 755
    .line 756
    move/from16 v27, v7

    .line 757
    .line 758
    move/from16 v28, v3

    .line 759
    .line 760
    invoke-direct/range {v23 .. v28}, LX/BsT;-><init>(LX/Esb;LX/Ep7;LX/EtH;ZZ)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, LX/Bry;

    .line 767
    .line 768
    invoke-direct {v2}, LX/Bry;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 772
    .line 773
    .line 774
    iget-object v8, v0, LX/CJQ;->A0S:LX/DTm;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    iget-object v3, v0, LX/CJQ;->A0P:LX/ACZ;

    .line 781
    .line 782
    new-instance v2, LX/CTp;

    .line 783
    .line 784
    invoke-direct {v2, v0, v3, v8, v7}, LX/CTp;-><init>(LX/0je;LX/ACZ;LX/DTm;Lcom/instagram/service/session/UserSession;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 788
    .line 789
    .line 790
    new-instance v2, LX/Bru;

    .line 791
    .line 792
    invoke-direct {v2}, LX/Bru;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 799
    .line 800
    .line 801
    move-result-object v28

    .line 802
    iget-object v9, v0, LX/CJQ;->A0B:LX/Bow;

    .line 803
    .line 804
    if-eqz v9, :cond_0

    .line 805
    .line 806
    iget-object v8, v0, LX/CJQ;->A07:LX/Bfd;

    .line 807
    .line 808
    if-nez v8, :cond_1

    .line 809
    .line 810
    const-string v18, "keywordRefinementItemLogger"

    .line 811
    .line 812
    :cond_0
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v14

    .line 816
    :cond_1
    const/16 v2, 0x8

    .line 817
    .line 818
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;

    .line 819
    .line 820
    invoke-direct {v7, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape161S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;

    .line 824
    .line 825
    invoke-direct {v3, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape174S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;

    .line 829
    .line 830
    invoke-direct {v2, v0, v12}, Lkotlin/jvm/internal/KtLambdaShape79S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-static {v0}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v29

    .line 837
    move-object/from16 v23, v0

    .line 838
    .line 839
    move-object/from16 v24, v5

    .line 840
    .line 841
    move-object/from16 v25, v9

    .line 842
    .line 843
    move-object/from16 v26, v6

    .line 844
    .line 845
    move-object/from16 v27, v8

    .line 846
    .line 847
    move-object/from16 v30, v7

    .line 848
    .line 849
    move-object/from16 v31, v14

    .line 850
    .line 851
    move-object/from16 v32, v3

    .line 852
    .line 853
    move-object/from16 v33, v2

    .line 854
    .line 855
    invoke-static/range {v23 .. v33}, LX/Bfg;->A00(LX/0je;LX/3GZ;LX/Eud;LX/EoN;LX/Bfd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;LX/0Sd;LX/0SV;LX/0SV;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    const-wide v2, 0x8107ec0006104aL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 868
    .line 869
    .line 870
    move-result v33

    .line 871
    if-eqz v33, :cond_2

    .line 872
    .line 873
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const-wide v2, 0x208109d000071538L    # 4.066485479219614E-152

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v3, :cond_5

    .line 891
    .line 892
    new-instance v8, LX/3eh;

    .line 893
    .line 894
    invoke-direct {v8, v14, v2}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v7, LX/41d;

    .line 902
    .line 903
    invoke-direct {v7, v2}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 904
    .line 905
    .line 906
    :goto_0
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v0}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    sget-object v2, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 919
    .line 920
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v7, v8, v3}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 927
    .line 928
    .line 929
    move-result-object v24

    .line 930
    iget-object v6, v0, LX/CJQ;->A0b:LX/1rC;

    .line 931
    .line 932
    iget-object v2, v0, LX/CJQ;->A0B:LX/Bow;

    .line 933
    .line 934
    if-eqz v2, :cond_0

    .line 935
    .line 936
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 937
    .line 938
    .line 939
    move-result-object v31

    .line 940
    new-instance v3, LX/Bem;

    .line 941
    .line 942
    move-object/from16 v23, v3

    .line 943
    .line 944
    move-object/from16 v25, v0

    .line 945
    .line 946
    move-object/from16 v26, v5

    .line 947
    .line 948
    move-object/from16 v27, v2

    .line 949
    .line 950
    move-object/from16 v28, v14

    .line 951
    .line 952
    move-object/from16 v29, v14

    .line 953
    .line 954
    move-object/from16 v30, v14

    .line 955
    .line 956
    move-object/from16 v32, v6

    .line 957
    .line 958
    move/from16 v34, v4

    .line 959
    .line 960
    invoke-direct/range {v23 .. v34}, LX/Bem;-><init>(Landroid/content/Context;LX/0je;LX/3GZ;LX/Bek;LX/BfU;LX/Bez;LX/1qy;Lcom/instagram/service/session/UserSession;LX/1rC;ZZ)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v5, LX/BfG;

    .line 968
    .line 969
    invoke-direct {v5, v2}, LX/BfG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 970
    .line 971
    .line 972
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape150S0000000_4_I1;

    .line 973
    .line 974
    invoke-direct {v2, v11}, Lcom/facebook/redex/IDxDelegateShape150S0000000_4_I1;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v5, LX/BfG;->A05:LX/EoI;

    .line 978
    .line 979
    iput-object v3, v5, LX/BfG;->A04:LX/Bem;

    .line 980
    .line 981
    iget-object v2, v0, LX/CJQ;->A0B:LX/Bow;

    .line 982
    .line 983
    if-eqz v2, :cond_0

    .line 984
    .line 985
    iput-object v2, v5, LX/BfG;->A06:LX/Bek;

    .line 986
    .line 987
    iget-object v2, v0, LX/CJQ;->A05:LX/Ess;

    .line 988
    .line 989
    if-eqz v2, :cond_11

    .line 990
    .line 991
    iput-object v2, v5, LX/BfG;->A08:LX/Ess;

    .line 992
    .line 993
    iput-object v0, v5, LX/BfG;->A02:LX/1bn;

    .line 994
    .line 995
    iget-object v2, v0, LX/CJQ;->A0U:LX/1zL;

    .line 996
    .line 997
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    iput-object v2, v5, LX/BfG;->A0C:LX/1zL;

    .line 1001
    .line 1002
    iput-boolean v4, v5, LX/BfG;->A0J:Z

    .line 1003
    .line 1004
    invoke-virtual {v5, v13}, LX/BfG;->A00(LX/2x9;)V

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x7f070061

    .line 1008
    .line 1009
    .line 1010
    iput v2, v5, LX/BfG;->A01:I

    .line 1011
    .line 1012
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    const-wide v2, 0x8104c800010943L

    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    iput-boolean v2, v5, LX/BfG;->A0G:Z

    .line 1026
    .line 1027
    new-instance v2, LX/EJC;

    .line 1028
    .line 1029
    invoke-direct {v2, v0}, LX/EJC;-><init>(LX/CJQ;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v2, v5, LX/BfG;->A07:LX/EoL;

    .line 1033
    .line 1034
    invoke-virtual {v0}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const-string v2, "USER"

    .line 1039
    .line 1040
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_4

    .line 1045
    .line 1046
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    const-wide v2, 0x810e5400001f7bL

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v6, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_4

    .line 1060
    .line 1061
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const-wide v2, 0x820e5400011025L

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v6, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v2

    .line 1074
    long-to-int v6, v2

    .line 1075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    :goto_1
    iput-object v2, v5, LX/BfG;->A0D:Ljava/lang/Integer;

    .line 1080
    .line 1081
    iget-boolean v2, v0, LX/CJQ;->A0N:Z

    .line 1082
    .line 1083
    iput-boolean v2, v5, LX/BfG;->A0K:Z

    .line 1084
    .line 1085
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    const-wide v2, 0x840edf000000f6L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1, v6, v2, v3}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v2

    .line 1098
    iput-wide v2, v5, LX/BfG;->A00:D

    .line 1099
    .line 1100
    new-instance v2, LX/BfH;

    .line 1101
    .line 1102
    invoke-direct {v2, v5}, LX/BfH;-><init>(LX/BfG;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 1106
    .line 1107
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {v0}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    new-instance v3, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;

    .line 1116
    .line 1117
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxEProviderShape597S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, LX/DAJ;

    .line 1121
    .line 1122
    invoke-direct {v2, v0}, LX/DAJ;-><init>(LX/CJQ;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v5, LX/DhY;

    .line 1126
    .line 1127
    move-object v7, v3

    .line 1128
    move-object v8, v2

    .line 1129
    move-object v6, v0

    .line 1130
    invoke-direct/range {v5 .. v10}, LX/DhY;-><init>(LX/0je;LX/Eqe;LX/DAJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 1134
    .line 1135
    const-string v18, "grid"

    .line 1136
    .line 1137
    if-eqz v2, :cond_0

    .line 1138
    .line 1139
    iget-object v3, v2, LX/BfH;->A0B:LX/Esl;

    .line 1140
    .line 1141
    new-instance v2, LX/DII;

    .line 1142
    .line 1143
    invoke-direct {v2, v13, v3, v5}, LX/DII;-><init>(LX/2x9;LX/Esl;LX/DhY;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v2, v0, LX/CJQ;->A0D:LX/DII;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v24

    .line 1152
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1153
    .line 1154
    if-eqz v5, :cond_b

    .line 1155
    .line 1156
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v30

    .line 1160
    iget-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 1161
    .line 1162
    if-eqz v2, :cond_0

    .line 1163
    .line 1164
    iget-object v2, v2, LX/BfH;->A0D:LX/Bem;

    .line 1165
    .line 1166
    new-instance v3, LX/1zo;

    .line 1167
    .line 1168
    move-object/from16 v23, v3

    .line 1169
    .line 1170
    move-object/from16 v26, v5

    .line 1171
    .line 1172
    move-object/from16 v27, v14

    .line 1173
    .line 1174
    move-object/from16 v28, v0

    .line 1175
    .line 1176
    move-object/from16 v29, v2

    .line 1177
    .line 1178
    move-object/from16 v31, v14

    .line 1179
    .line 1180
    move/from16 v32, v4

    .line 1181
    .line 1182
    move/from16 v33, v11

    .line 1183
    .line 1184
    invoke-direct/range {v23 .. v33}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 1185
    .line 1186
    .line 1187
    iput-object v3, v0, LX/CJQ;->A06:LX/1zp;

    .line 1188
    .line 1189
    iget-object v2, v0, LX/CJQ;->A0a:LX/655;

    .line 1190
    .line 1191
    invoke-virtual {v3, v2}, LX/1zo;->D9X(LX/655;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    new-instance v6, LX/1v7;

    .line 1199
    .line 1200
    invoke-direct {v6, v2, v4}, LX/1v7;-><init>(Landroid/content/Context;Z)V

    .line 1201
    .line 1202
    .line 1203
    iput-object v6, v0, LX/CJQ;->A0J:LX/1v7;

    .line 1204
    .line 1205
    iget-object v3, v0, LX/CJQ;->A03:LX/BfH;

    .line 1206
    .line 1207
    if-eqz v3, :cond_0

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    new-array v2, v11, [LX/3L0;

    .line 1211
    .line 1212
    aput-object v6, v2, v4

    .line 1213
    .line 1214
    invoke-virtual {v3, v2}, LX/BfH;->A09([LX/3L0;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, LX/3Ej;

    .line 1218
    .line 1219
    invoke-direct {v3}, LX/3Ej;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v3, v15}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, LX/CJQ;->A06:LX/1zp;

    .line 1226
    .line 1227
    if-nez v2, :cond_3

    .line 1228
    .line 1229
    const-string v0, "previewMediaController"

    .line 1230
    .line 1231
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    throw v20

    .line 1235
    :cond_3
    invoke-virtual {v3, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v2, v0, LX/CJQ;->A02:LX/BfZ;

    .line 1239
    .line 1240
    if-nez v2, :cond_6

    .line 1241
    .line 1242
    const-string v0, "clipsUnitController"

    .line 1243
    .line 1244
    goto :goto_2

    .line 1245
    :cond_4
    const/4 v2, 0x0

    .line 1246
    goto/16 :goto_1

    .line 1247
    .line 1248
    :cond_5
    new-instance v8, LX/EOF;

    .line 1249
    .line 1250
    invoke-direct {v8}, LX/EOF;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    .line 1256
    new-instance v7, LX/2Az;

    .line 1257
    .line 1258
    invoke-direct {v7}, LX/2Az;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_6
    invoke-virtual {v3, v2}, LX/3Ej;->A0D(LX/1lo;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v0, LX/CJQ;->A03:LX/BfH;

    .line 1267
    .line 1268
    if-nez v2, :cond_7

    .line 1269
    .line 1270
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v20

    .line 1274
    :cond_7
    invoke-virtual {v0, v3}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v0, LX/CJQ;->A0W:LX/0Rc;

    .line 1278
    .line 1279
    invoke-static {v2}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-nez v2, :cond_9

    .line 1284
    .line 1285
    iget-object v2, v0, LX/CJQ;->A08:LX/6PL;

    .line 1286
    .line 1287
    if-nez v2, :cond_8

    .line 1288
    .line 1289
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    throw v20

    .line 1293
    :cond_8
    invoke-interface {v2}, LX/6PL;->Bsi()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    iget-boolean v2, v2, LX/CJM;->A0K:Z

    .line 1301
    .line 1302
    if-eqz v2, :cond_9

    .line 1303
    .line 1304
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v6, v2, LX/CJM;->A0C:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    iget-object v4, v2, LX/CJM;->A0D:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v0}, LX/CJQ;->A05()LX/CJM;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v3, v2, LX/CJM;->A0E:Ljava/lang/String;

    .line 1329
    .line 1330
    new-instance v2, LX/Bra;

    .line 1331
    .line 1332
    move-object v8, v14

    .line 1333
    move-object v11, v14

    .line 1334
    move-object v12, v6

    .line 1335
    move-object v13, v4

    .line 1336
    move-object v14, v3

    .line 1337
    move-object v6, v2

    .line 1338
    move-object v7, v0

    .line 1339
    invoke-direct/range {v6 .. v14}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iput-object v2, v0, LX/CJQ;->A0K:LX/6PL;

    .line 1343
    .line 1344
    invoke-interface {v2}, LX/6PL;->Bsi()V

    .line 1345
    .line 1346
    .line 1347
    :cond_9
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    const-wide v2, 0x810a71000016c3L

    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iput-boolean v2, v0, LX/CJQ;->A0F:Z

    .line 1361
    .line 1362
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    const-wide v2, 0x810aa200001733L

    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    invoke-static {v1, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    iput-boolean v2, v0, LX/CJQ;->A0M:Z

    .line 1376
    .line 1377
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    const-wide v2, 0x820eb000031048L

    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v4, v2, v3}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v2

    .line 1390
    long-to-int v1, v2

    .line 1391
    if-nez v1, :cond_a

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    :cond_a
    iput-boolean v5, v0, LX/CJQ;->A0L:Z

    .line 1395
    .line 1396
    move-object/from16 v1, p1

    .line 1397
    .line 1398
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1399
    .line 1400
    .line 1401
    const v1, -0x6537cd67

    .line 1402
    .line 1403
    .line 1404
    move/from16 v0, v19

    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v20

    .line 1414
    const v1, 0x4b53ba4e    # 1.387579E7f

    .line 1415
    .line 1416
    .line 1417
    move/from16 v0, v19

    .line 1418
    .line 1419
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 1420
    .line 1421
    .line 1422
    throw v20

    .line 1423
    :cond_c
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v14

    .line 1427
    :cond_d
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v14

    .line 1431
    :cond_e
    const-string v21, "hideSuggestionController"

    .line 1432
    .line 1433
    goto :goto_3

    .line 1434
    :cond_f
    const-string v21, "searchNavigationController"

    .line 1435
    .line 1436
    goto :goto_3

    .line 1437
    :cond_10
    const-string v21, "trackPreviewController"

    .line 1438
    .line 1439
    :cond_11
    :goto_3
    invoke-static/range {v21 .. v21}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    throw v14

    .line 1443
    :cond_12
    invoke-static/range {v22 .. v22}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v14
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2dd62f1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/CJQ;->A0C:LX/Bom;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "viewpointDelegate"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, v0, LX/CJM;->A03:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, LX/CJM;->A03:J

    .line 31
    .line 32
    iget-object v0, v5, LX/Bom;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/CJQ;->A03:LX/BfH;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "grid"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f0c091f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v6}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3b62340b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5883e7bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/E6B;

    .line 16
    .line 17
    iget-object v0, p0, LX/CJQ;->A0X:LX/1KX;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/6p8;

    .line 23
    .line 24
    iget-object v0, p0, LX/CJQ;->A0Y:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/20n;

    .line 30
    .line 31
    iget-object v0, p0, LX/CJQ;->A0Z:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8107ec0006104aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 69
    .line 70
    .line 71
    const v0, 0x7005d25f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x39e2d029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CJM;->A06:LX/Brm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/65u;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CJQ;->A03:LX/BfH;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "grid"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "trackPreviewController"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/BfH;->A01()V

    .line 38
    .line 39
    .line 40
    const v0, 0x52a04d8

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x55237f05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/CJQ;->A03:LX/BfH;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    iget-object v0, v0, LX/BfH;->A0B:LX/Esl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Esl;->AGr()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CJQ;->A05:LX/Ess;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "videoPlayerManager"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, LX/Ess;->Cyq()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/CJQ;->A09:LX/DfT;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "perfLogger"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, LX/DfT;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/CJQ;->A0J:LX/1v7;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v0, "scrollableNavigationHelper"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, LX/CJQ;->getScrollingViewProxy()LX/24D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/1v7;->A02(LX/1v7;LX/24D;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/CJM;->A06:LX/Brm;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 69
    .line 70
    invoke-interface {v0}, LX/65u;->reset()V

    .line 71
    .line 72
    .line 73
    const v0, 0x1609e866

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "trackPreviewController"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x603f90f8

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
    iget-object v0, p0, LX/CJQ;->A03:LX/BfH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/BeM;->A0u()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/BfH;->A02()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/66U;->A00(Lcom/instagram/service/session/UserSession;)LX/66U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/66U;->A01(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/CJQ;->A0M:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/EbN;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EbN;-><init>(LX/CJQ;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    const v0, 0x57238c95

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onSetUserVisibleHint(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/CJQ;->A0W:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/CJQ;->A08:LX/6PL;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "serpLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/6PL;->Bsi()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/CJM;->A0K:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/CJM;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v7, v0, LX/CJM;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v8, v0, LX/CJM;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v0, LX/Bra;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v0 .. v8}, LX/Bra;-><init>(LX/0je;LX/BrT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/CJQ;->A0K:LX/6PL;

    .line 70
    .line 71
    invoke-interface {v0}, LX/6PL;->Bsi()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LX/CJQ;->A06()LX/C0Y;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v0, 0x38

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6fe4014d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/CJM;->A06:LX/Brm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/Brm;->A02:LX/65u;

    .line 19
    .line 20
    invoke-interface {v0}, LX/65u;->reset()V

    .line 21
    .line 22
    .line 23
    const v0, 0x49e3375

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "trackPreviewController"

    .line 31
    .line 32
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    iget-object v3, p0, LX/CJQ;->A03:LX/BfH;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v5

    .line 18
    :cond_0
    iget-object v0, p0, LX/CJQ;->A0b:LX/1rC;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1rC;->Bjz()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, p1, v0}, LX/BfH;->A05(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/BfH;->A06(LX/1rD;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/CJQ;->A0C:LX/Bom;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v0, "viewpointDelegate"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v3, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/CJQ;->A05()LX/CJM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/CJM;->A09:LX/4W3;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v1, p0, v0}, LX/Bom;->A01(Landroid/view/View;LX/1bn;LX/4W3;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, LX/CJQ;->A06()LX/C0Y;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v6, LX/C0Y;->A05:LX/2wR;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x3e

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v6, LX/C0Y;->A07:LX/2wR;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x3

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v6, LX/C0Y;->A06:LX/2wR;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x4

    .line 106
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v6, LX/C0Y;->A03:LX/2wR;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0xf

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 123
    .line 124
    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v1, 0x36

    .line 135
    .line 136
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 137
    .line 138
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v5, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-class v1, LX/E6B;

    .line 153
    .line 154
    iget-object v0, p0, LX/CJQ;->A0X:LX/1KX;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-class v1, LX/6p8;

    .line 160
    .line 161
    iget-object v0, p0, LX/CJQ;->A0Y:LX/1KX;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-class v1, LX/20n;

    .line 167
    .line 168
    iget-object v0, p0, LX/CJQ;->A0Z:LX/1KX;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    const-string v0, "keyboardHeightDetectorCache"

    .line 175
    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
.end method
