.class public final LX/C0d;
.super LX/3HP;
.source ""

# interfaces
.implements LX/Et1;
.implements LX/Eq8;
.implements LX/EnL;


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/4MP;

.field public final A04:LX/Gog;

.field public final A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

.field public final A06:LX/2mD;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/1KX;

.field public final A0D:LX/17J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4MP;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;LX/2mD;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    const/4 v8, 0x3

    .line 3
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/C0d;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/C0d;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 11
    .line 12
    iput-object p4, p0, LX/C0d;->A06:LX/2mD;

    .line 13
    .line 14
    iput-object p2, p0, LX/C0d;->A03:LX/4MP;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/C0d;->A01()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, p3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/Dd8;

    .line 21
    .line 22
    iput v0, v4, LX/Dd8;->A00:I

    .line 23
    .line 24
    iget-object v0, p3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A08:LX/17J;

    .line 25
    .line 26
    iput-object v0, p0, LX/C0d;->A08:LX/17J;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C0d;->A0A:LX/17G;

    .line 39
    .line 40
    invoke-static {v9, v0, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C0d;->A02:LX/2wR;

    .line 45
    .line 46
    iget-object v0, p3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03:LX/DjB;

    .line 47
    .line 48
    iget-object v3, v0, LX/DjB;->A05:LX/17H;

    .line 49
    .line 50
    invoke-static {v9, v3, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/C0d;->A00:LX/2wR;

    .line 55
    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 59
    .line 60
    invoke-direct {v0, v9, v9, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LX/C0d;->A09:LX/17G;

    .line 68
    .line 69
    iget-object v1, v4, LX/Dd8;->A03:LX/17H;

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v6, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, LX/C0d;->A0D:LX/17J;

    .line 81
    .line 82
    new-instance v0, LX/Gog;

    .line 83
    .line 84
    invoke-direct {v0, p1, p3, p5}, LX/Gog;-><init>(Landroid/content/Context;Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/C0d;->A04:LX/Gog;

    .line 88
    .line 89
    iget-object v7, p3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 90
    .line 91
    iget-object v1, v7, LX/E4R;->A03:LX/17H;

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 99
    .line 100
    invoke-direct {v2, p0, v5, v0}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v7, LX/E4R;->A02:LX/17H;

    .line 104
    .line 105
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v9, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0x51

    .line 115
    .line 116
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 117
    .line 118
    invoke-direct {v1, p0, v9, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3Y9;

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 127
    .line 128
    invoke-direct {v1, p0, v8, v0}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 132
    .line 133
    invoke-direct {v0, p0, v9, v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v4}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x4

    .line 141
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 142
    .line 143
    invoke-direct {v0, p0, v9, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v7, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 151
    .line 152
    invoke-direct {v7, p0, v1, v0}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v4, LX/2Ud;->A00:LX/2Ua;

    .line 160
    .line 161
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 162
    .line 163
    sget-object v2, LX/16g;->A00:LX/16g;

    .line 164
    .line 165
    invoke-static {}, LX/BeM;->A0l()LX/14g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, LX/C98;

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, LX/C98;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5, v7, v4}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v0, v8}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/C0d;->A01:LX/2wR;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 185
    .line 186
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/C0d;->A0C:LX/1KX;

    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static final A00(LX/C0d;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C0d;->A01:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C98;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v0, LX/C98;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    sub-int v0, v2, p1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ge v0, v4, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v2, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    sub-int/2addr v2, v1

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0d;->A03:LX/4MP;

    .line 1
    .line 2
    const-string v1, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    .line 3
    .line 4
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeP;->A07(Ljava/lang/Number;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C0d;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1SA;

    .line 7
    .line 8
    iget-object v0, p0, LX/C0d;->A0C:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/DPO;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/DPO;->A01:LX/1v0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1v0;->A09()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/C0d;->A00(LX/C0d;I)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/C0d;->A03:LX/4MP;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ClipsViewerFragment.SAVED_VIEW_PAGER_OFFSET_STATE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A02:LX/Dd8;

    .line 17
    .line 18
    iput p1, v0, LX/Dd8;->A00:I

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04:LX/DPO;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/DPO;->A01:LX/1v0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/1v0;->A0A(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final A04(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iget-object v0, p0, LX/C0d;->A07:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/1SA;

    .line 9
    .line 10
    iget-object v0, p0, LX/C0d;->A0C:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v8, v8, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Bdr(LX/2Jo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 2
    .line 3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D0F(LX/2Jo;Lcom/instagram/model/people/PeopleTag;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MY;->A18:LX/1Xy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/1Xy;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v5, LX/2Jo;->A0J:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v3, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 35
    .line 36
    iget-object v0, v5, LX/2Jo;->A08:LX/2Jm;

    .line 37
    .line 38
    move-object/from16 v38, v0

    .line 39
    .line 40
    iget-object v0, v5, LX/2Jo;->A0H:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v37, v0

    .line 43
    .line 44
    iget-object v0, v5, LX/2Jo;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v36, v0

    .line 47
    .line 48
    iget-boolean v0, v5, LX/2Jo;->A0N:Z

    .line 49
    .line 50
    move/from16 v27, v0

    .line 51
    .line 52
    iget-boolean v0, v5, LX/2Jo;->A0M:Z

    .line 53
    .line 54
    move/from16 v28, v0

    .line 55
    .line 56
    iget-object v0, v5, LX/2Jo;->A00:LX/2Jc;

    .line 57
    .line 58
    move-object/from16 v35, v0

    .line 59
    .line 60
    iget-object v0, v5, LX/2Jo;->A01:LX/1MO;

    .line 61
    .line 62
    move-object/from16 v34, v0

    .line 63
    .line 64
    iget-object v0, v5, LX/2Jo;->A0B:LX/38P;

    .line 65
    .line 66
    move-object/from16 v33, v0

    .line 67
    .line 68
    iget-object v0, v5, LX/2Jo;->A0I:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v17, v0

    .line 71
    .line 72
    iget-object v0, v5, LX/2Jo;->A0G:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    iget-wide v1, v5, LX/2Jo;->A07:J

    .line 77
    .line 78
    iget-object v0, v5, LX/2Jo;->A0A:LX/2BC;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    iget-object v0, v5, LX/2Jo;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    iget-object v0, v5, LX/2Jo;->A0D:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v15, v5, LX/2Jo;->A0L:Z

    .line 91
    .line 92
    iget-boolean v14, v5, LX/2Jo;->A0P:Z

    .line 93
    .line 94
    iget-boolean v13, v5, LX/2Jo;->A0O:Z

    .line 95
    .line 96
    iget v12, v5, LX/2Jo;->A06:I

    .line 97
    .line 98
    iget-object v11, v5, LX/2Jo;->A09:LX/1Qx;

    .line 99
    .line 100
    iget v10, v5, LX/2Jo;->A05:I

    .line 101
    .line 102
    iget-boolean v9, v5, LX/2Jo;->A0K:Z

    .line 103
    .line 104
    iget-object v8, v5, LX/2Jo;->A04:Ljava/util/List;

    .line 105
    .line 106
    iget-object v7, v5, LX/2Jo;->A02:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v0, v5, LX/2Jo;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v6, LX/2Jo;

    .line 111
    .line 112
    move-object/from16 v21, v4

    .line 113
    .line 114
    move-object/from16 v22, v8

    .line 115
    .line 116
    move/from16 v23, v12

    .line 117
    .line 118
    move/from16 v24, v10

    .line 119
    .line 120
    move-wide/from16 v25, v1

    .line 121
    .line 122
    move/from16 v29, v15

    .line 123
    .line 124
    move/from16 v30, v14

    .line 125
    .line 126
    move/from16 v31, v13

    .line 127
    .line 128
    move/from16 v32, v9

    .line 129
    .line 130
    move-object/from16 v8, v35

    .line 131
    .line 132
    move-object v9, v11

    .line 133
    move-object/from16 v10, v34

    .line 134
    .line 135
    move-object/from16 v11, v16

    .line 136
    .line 137
    move-object/from16 v12, v33

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    move-object v14, v0

    .line 141
    move-object/from16 v15, v37

    .line 142
    .line 143
    move-object/from16 v16, v36

    .line 144
    .line 145
    move-object/from16 v7, v38

    .line 146
    .line 147
    invoke-direct/range {v6 .. v32}, LX/2Jo;-><init>(LX/2Jm;LX/2Jc;LX/1Qx;LX/1MO;LX/2BC;LX/38P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, LX/E4R;->A02(LX/2Jo;LX/2Jo;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const/4 v4, 0x0

    .line 157
    goto :goto_0
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
.end method

.method public final D8V(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/2Jo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x48

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D9C(LX/2Jo;I)V
    .locals 38

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/BeN;->A0P(LX/2Jo;)LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move/from16 v24, p2

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move/from16 v0, v24

    .line 11
    .line 12
    iput v0, v3, LX/1MO;->A03:I

    .line 13
    .line 14
    :cond_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v5, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 17
    .line 18
    iget-object v0, v4, LX/2Jo;->A08:LX/2Jm;

    .line 19
    .line 20
    move-object/from16 v37, v0

    .line 21
    .line 22
    iget-object v0, v4, LX/2Jo;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v36, v0

    .line 25
    .line 26
    iget-object v0, v4, LX/2Jo;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v35, v0

    .line 29
    .line 30
    iget-boolean v0, v4, LX/2Jo;->A0N:Z

    .line 31
    .line 32
    move/from16 v27, v0

    .line 33
    .line 34
    iget-boolean v0, v4, LX/2Jo;->A0M:Z

    .line 35
    .line 36
    move/from16 v28, v0

    .line 37
    .line 38
    iget-object v0, v4, LX/2Jo;->A00:LX/2Jc;

    .line 39
    .line 40
    move-object/from16 v34, v0

    .line 41
    .line 42
    iget-object v0, v4, LX/2Jo;->A0B:LX/38P;

    .line 43
    .line 44
    move-object/from16 v33, v0

    .line 45
    .line 46
    iget-object v0, v4, LX/2Jo;->A0I:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v0, v4, LX/2Jo;->A0G:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    iget-wide v1, v4, LX/2Jo;->A07:J

    .line 55
    .line 56
    iget-object v0, v4, LX/2Jo;->A0A:LX/2BC;

    .line 57
    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    iget-object v0, v4, LX/2Jo;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v19, v0

    .line 63
    .line 64
    iget-object v0, v4, LX/2Jo;->A0D:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v0

    .line 67
    .line 68
    iget-boolean v15, v4, LX/2Jo;->A0L:Z

    .line 69
    .line 70
    iget-boolean v14, v4, LX/2Jo;->A0P:Z

    .line 71
    .line 72
    iget-boolean v13, v4, LX/2Jo;->A0O:Z

    .line 73
    .line 74
    iget v12, v4, LX/2Jo;->A06:I

    .line 75
    .line 76
    iget-object v11, v4, LX/2Jo;->A09:LX/1Qx;

    .line 77
    .line 78
    iget-object v10, v4, LX/2Jo;->A0J:Ljava/util/List;

    .line 79
    .line 80
    iget-boolean v9, v4, LX/2Jo;->A0K:Z

    .line 81
    .line 82
    iget-object v8, v4, LX/2Jo;->A04:Ljava/util/List;

    .line 83
    .line 84
    iget-object v7, v4, LX/2Jo;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v4, LX/2Jo;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    new-instance v6, LX/2Jo;

    .line 89
    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    move-object/from16 v22, v8

    .line 93
    .line 94
    move/from16 v23, v12

    .line 95
    .line 96
    move-wide/from16 v25, v1

    .line 97
    .line 98
    move/from16 v29, v15

    .line 99
    .line 100
    move/from16 v30, v14

    .line 101
    .line 102
    move/from16 v31, v13

    .line 103
    .line 104
    move/from16 v32, v9

    .line 105
    .line 106
    move-object/from16 v8, v34

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    move-object v10, v3

    .line 110
    move-object/from16 v11, v16

    .line 111
    .line 112
    move-object/from16 v12, v33

    .line 113
    .line 114
    move-object v13, v7

    .line 115
    move-object v14, v0

    .line 116
    move-object/from16 v15, v36

    .line 117
    .line 118
    move-object/from16 v16, v35

    .line 119
    .line 120
    move-object/from16 v7, v37

    .line 121
    .line 122
    invoke-direct/range {v6 .. v32}, LX/2Jo;-><init>(LX/2Jm;LX/2Jc;LX/1Qx;LX/1MO;LX/2BC;LX/38P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05:LX/E4R;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v6}, LX/E4R;->A02(LX/2Jo;LX/2Jo;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final DAv(LX/2Jo;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0001000_I1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DBo(LX/2Jo;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final DCF(LX/2Jo;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/16 v1, 0x49

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final DFI(LX/2Jo;LX/2TO;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x4a

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DFx(LX/2Jo;LX/Bgo;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x4b

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DG2(Z)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/C0d;->A0A:LX/17G;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BeP;->A1Y(LX/0Sn;LX/17G;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DG8(LX/2Jo;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final DGA(LX/2Jo;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0010000_I1;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final DGT(LX/2Jo;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A05(LX/2Jo;LX/0Sn;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
