.class public final LX/7rY;
.super LX/3HP;
.source ""


# static fields
.field public static final A0E:LX/0lN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9o2;

.field public final A03:LX/4q8;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17J;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17H;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/17H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "profile_interest_picker_viewModel"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7rY;->A0E:LX/0lN;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/9o2;LX/4q8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v3, 0x3

    .line 2
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7rY;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/7rY;->A02:LX/9o2;

    .line 8
    .line 9
    iput-object p2, p0, LX/7rY;->A03:LX/4q8;

    .line 10
    .line 11
    iput-object p4, p0, LX/7rY;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/7rY;->A05:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/88S;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/88S;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(LX/88S;Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7rY;->A0A:LX/17G;

    .line 70
    .line 71
    new-instance v8, LX/1bV;

    .line 72
    .line 73
    invoke-direct {v8, v4, v0}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 74
    .line 75
    .line 76
    iput-object v8, p0, LX/7rY;->A0B:LX/17H;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7rY;->A09:LX/17G;

    .line 88
    .line 89
    new-instance v10, LX/1bV;

    .line 90
    .line 91
    invoke-direct {v10, v4, v0}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 92
    .line 93
    .line 94
    iput-object v10, p0, LX/7rY;->A0D:LX/17H;

    .line 95
    .line 96
    new-instance v0, LX/2Nf;

    .line 97
    .line 98
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/7rY;->A06:LX/1bC;

    .line 102
    .line 103
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/7rY;->A07:LX/17J;

    .line 108
    .line 109
    iget-object v0, p0, LX/7rY;->A02:LX/9o2;

    .line 110
    .line 111
    iget-object v6, v0, LX/9o2;->A05:LX/17H;

    .line 112
    .line 113
    iget-object v7, v0, LX/9o2;->A07:LX/17H;

    .line 114
    .line 115
    iget-object v9, v0, LX/9o2;->A06:LX/17H;

    .line 116
    .line 117
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;

    .line 118
    .line 119
    invoke-direct {v5, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0510000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v5 .. v10}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/7rY;->A08:LX/17J;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/7rY;->A01:Z

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    const-string v0, "surface_entry"

    .line 133
    .line 134
    invoke-virtual {p0, v4, v0, v4}, LX/7rY;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0xe

    .line 142
    .line 143
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 149
    .line 150
    .line 151
    return-void
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 v1, v3, 0x1

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/101;->A08()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/88S;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v0, LX/88S;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    :cond_1
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v4
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/88S;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/88S;->A01:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v2
    .line 37
    .line 38
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/7rY;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/7rY;->A0E:LX/0lN;

    .line 10
    .line 11
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ig_bio_interests_picker"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3e5

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "viewer_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bio_interests_picker"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "action_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "nav_chain"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "topic_name"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bio_interest_ids"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "has_unsaved_changes"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7rY;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
.end method
