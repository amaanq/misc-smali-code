.class public final LX/8qT;
.super LX/67C;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/hashtag/Hashtag;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/9t2;

.field public final A04:LX/0je;

.field public final A05:LX/1p7;

.field public final A06:LX/1p3;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0lM;LX/9t2;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/16 v0, 0xf2

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const-string v7, "hashtag"

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct/range {v2 .. v8}, LX/67C;-><init>(LX/0je;LX/0lM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8qT;->A05:LX/1p7;

    .line 25
    .line 26
    iput-object p1, p0, LX/8qT;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iput-object v5, p0, LX/8qT;->A07:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object p4, p0, LX/8qT;->A04:LX/0je;

    .line 33
    .line 34
    new-instance v0, LX/1p3;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p4, v5}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/8qT;->A06:LX/1p3;

    .line 40
    .line 41
    move-object/from16 v0, p7

    .line 42
    .line 43
    iput-object v0, p0, LX/8qT;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 44
    .line 45
    iput-object p6, p0, LX/8qT;->A03:LX/9t2;

    .line 46
    .line 47
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A00(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8qT;->A06:LX/1p3;

    .line 4
    .line 5
    iget-object v2, p0, LX/8qT;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/8qT;->A05:LX/1p7;

    .line 8
    .line 9
    const-string v0, "follow_chaining"

    .line 10
    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A06(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A01(Lcom/instagram/model/hashtag/Hashtag;I)Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8qT;->A06:LX/1p3;

    .line 4
    .line 5
    iget-object v2, p0, LX/8qT;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/8qT;->A05:LX/1p7;

    .line 8
    .line 9
    const-string v0, "follow_chaining"

    .line 10
    .line 11
    invoke-virtual {v3, v1, p1, v2, v0}, LX/1p3;->A07(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
    .line 15
.end method

.method public final A02()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/67C;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8qT;->A03:LX/9t2;

    .line 4
    .line 5
    sget-object v0, LX/48d;->A01:LX/48d;

    .line 6
    .line 7
    iput-object v0, v1, LX/9t2;->A00:LX/48d;

    .line 8
    .line 9
    iget-object v0, v1, LX/9t2;->A04:LX/9q0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9q0;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A06(Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A06(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/8qT;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LX/8qT;->A04:LX/0je;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "follow_chaining"

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    iput-object v1, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A09(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A0F(ZLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/67C;->A0F(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8qT;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v0, p0, LX/8qT;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/2s5;->A01:LX/2s5;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/8qT;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "SimilarAccountsFragment.ARGUMENT_HASHTAG"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/8Yn;

    .line 28
    .line 29
    invoke-direct {v0}, LX/8Yn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const-string v0, "related_hashtag"

    .line 38
    .line 39
    iput-object v0, v3, LX/4n3;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
