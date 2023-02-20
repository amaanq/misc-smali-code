.class public final LX/52U;
.super LX/2vl;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

.field public A03:LX/5DK;

.field public A04:LX/3I2;

.field public A05:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

.field public A06:LX/1MO;

.field public A07:LX/4tv;

.field public A08:LX/48d;

.field public A09:LX/9rt;

.field public A0A:LX/64o;

.field public A0B:LX/7cw;

.field public A0C:LX/4Dd;

.field public A0D:LX/59a;

.field public A0E:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public A0F:LX/2Hk;

.field public A0G:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public A0H:Lcom/instagram/user/model/User;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/62P;

.field public final A0T:LX/1sM;

.field public final A0U:LX/1sM;

.field public final A0V:LX/7cv;

.field public final A0W:LX/1tb;

.field public final A0X:LX/62T;

.field public final A0Y:LX/1m0;

.field public final A0Z:LX/48R;

.field public final A0a:LX/62V;

.field public final A0b:LX/51x;

.field public final A0c:LX/1sr;

.field public final A0d:Lcom/instagram/service/session/UserSession;

.field public final A0e:LX/62X;

.field public final A0f:LX/62W;

.field public final A0g:LX/62U;

.field public final A0h:Z


# direct methods
.method public constructor <init>(LX/62P;LX/1bn;LX/0je;LX/3Ek;LX/7cv;LX/1m0;LX/65u;LX/59a;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7d3;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 28

    .line 680930
    move/from16 v0, p22

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, LX/2vl;-><init>(Z)V

    .line 680931
    sget-object v0, LX/48d;->A01:LX/48d;

    iput-object v0, v2, LX/52U;->A08:LX/48d;

    .line 680932
    sget-object v0, LX/4tv;->A02:LX/4tv;

    iput-object v0, v2, LX/52U;->A07:LX/4tv;

    const/4 v1, 0x0

    .line 680933
    iput-boolean v1, v2, LX/52U;->A0Q:Z

    const/4 v0, 0x0

    .line 680934
    iput-object v0, v2, LX/52U;->A0A:LX/64o;

    .line 680935
    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 680936
    move-object/from16 v0, p8

    iput-object v0, v2, LX/52U;->A0D:LX/59a;

    .line 680937
    move-object/from16 v5, p13

    iput-object v5, v2, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 680938
    move-object/from16 v13, p5

    iput-object v13, v2, LX/52U;->A0V:LX/7cv;

    .line 680939
    move-object/from16 v0, p1

    iput-object v0, v2, LX/52U;->A0S:LX/62P;

    .line 680940
    move-object/from16 v7, p6

    iput-object v7, v2, LX/52U;->A0Y:LX/1m0;

    .line 680941
    move/from16 v4, p20

    iput-boolean v4, v2, LX/52U;->A0h:Z

    .line 680942
    new-instance v0, LX/48R;

    invoke-direct {v0}, LX/48R;-><init>()V

    iput-object v0, v2, LX/52U;->A0Z:LX/48R;

    .line 680943
    move-object/from16 v6, p7

    iput-object v6, v0, LX/48R;->A08:LX/65u;

    .line 680944
    new-instance v0, LX/51x;

    invoke-direct {v0}, LX/51x;-><init>()V

    iput-object v0, v2, LX/52U;->A0b:LX/51x;

    .line 680945
    new-instance v0, LX/1sM;

    invoke-direct {v0}, LX/1sM;-><init>()V

    iput-object v0, v2, LX/52U;->A0U:LX/1sM;

    .line 680946
    new-instance v0, LX/1sM;

    invoke-direct {v0}, LX/1sM;-><init>()V

    iput-object v0, v2, LX/52U;->A0T:LX/1sM;

    .line 680947
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    move-result-object v0

    .line 680948
    move-object/from16 v6, p11

    move-object/from16 v10, p3

    invoke-virtual {v0, v3, v10, v6, v5}, LX/3DK;->A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;

    move-result-object v0

    iput-object v0, v2, LX/52U;->A0c:LX/1sr;

    .line 680949
    new-instance v0, LX/62T;

    invoke-direct {v0, v3, v10, v7}, LX/62T;-><init>(Landroid/content/Context;LX/0je;LX/1m0;)V

    iput-object v0, v2, LX/52U;->A0X:LX/62T;

    .line 680950
    new-instance v0, LX/62U;

    invoke-direct {v0, v3, v5}, LX/62U;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v2, LX/52U;->A0g:LX/62U;

    .line 680951
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    move-result-object v11

    .line 680952
    iget-object v0, v2, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 680953
    invoke-static {v8, v10, v5, v11}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    move-result-object v9

    new-instance v7, LX/62V;

    move-object/from16 v17, p12

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v12, p4

    move/from16 v27, p21

    move/from16 v25, p19

    move/from16 v24, p18

    move-object/from16 v23, p17

    move-object/from16 v22, p16

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move/from16 v26, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v27}, LX/62V;-><init>(LX/1bn;LX/1pR;LX/0je;LX/2x9;LX/3Ek;LX/7cv;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/7d3;LX/1qy;LX/1qM;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v7, v2, LX/52U;->A0a:LX/62V;

    .line 680954
    new-instance v0, LX/62W;

    invoke-direct {v0, v3}, LX/62W;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/52U;->A0f:LX/62W;

    .line 680955
    new-instance v0, LX/62X;

    invoke-direct {v0, v3}, LX/62X;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/52U;->A0e:LX/62X;

    .line 680956
    new-instance v4, LX/1tb;

    invoke-direct {v4, v3, v5}, LX/1tb;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v4, v2, LX/52U;->A0W:LX/1tb;

    .line 680957
    move/from16 v0, p23

    iput-boolean v0, v2, LX/52U;->A0N:Z

    .line 680958
    const/16 v0, 0x9

    new-array v3, v0, [LX/1sI;

    .line 680959
    iget-object v0, v2, LX/52U;->A0U:LX/1sM;

    aput-object v0, v3, v1

    iget-object v1, v2, LX/52U;->A0T:LX/1sM;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0g:LX/62U;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0c:LX/1sr;

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0X:LX/62T;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0a:LX/62V;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0f:LX/62W;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v1, v2, LX/52U;->A0e:LX/62X;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v0, 0x8

    aput-object v4, v3, v0

    .line 680960
    invoke-virtual {v2, v3}, LX/2vl;->init([LX/1sI;)V

    return-void
.end method

.method public static A00(LX/52U;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, LX/2vl;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v9, LX/52U;->A0P:Z

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v8, v9, LX/52U;->A0Z:LX/48R;

    .line 10
    .line 11
    iget-object v14, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iget-boolean v0, v9, LX/52U;->A0R:Z

    .line 14
    .line 15
    move/from16 p0, v0

    .line 16
    .line 17
    iget v0, v9, LX/52U;->A00:I

    .line 18
    .line 19
    move/from16 v18, v0

    .line 20
    .line 21
    iget-object v0, v9, LX/52U;->A04:LX/3I2;

    .line 22
    .line 23
    move-object/from16 v17, v0

    .line 24
    .line 25
    iget-object v0, v9, LX/52U;->A06:LX/1MO;

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    iget-object v15, v9, LX/52U;->A0G:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 30
    .line 31
    iget-object v13, v9, LX/52U;->A0C:LX/4Dd;

    .line 32
    .line 33
    iget-object v12, v9, LX/52U;->A0S:LX/62P;

    .line 34
    .line 35
    iget-object v11, v9, LX/52U;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 36
    .line 37
    iget-object v10, v9, LX/52U;->A0B:LX/7cw;

    .line 38
    .line 39
    iget-boolean v7, v9, LX/52U;->A0M:Z

    .line 40
    .line 41
    iget-object v6, v9, LX/52U;->A0K:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v9, LX/52U;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v9, LX/52U;->A0I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v9, LX/52U;->A05:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 48
    .line 49
    iget-object v2, v9, LX/52U;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 50
    .line 51
    iget-boolean v1, v9, LX/52U;->A0Q:Z

    .line 52
    .line 53
    iput-object v14, v8, LX/48R;->A0C:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    move/from16 v0, p0

    .line 56
    .line 57
    iput-boolean v0, v8, LX/48R;->A0I:Z

    .line 58
    .line 59
    move/from16 v0, v18

    .line 60
    .line 61
    iput v0, v8, LX/48R;->A00:I

    .line 62
    .line 63
    move-object/from16 v0, v17

    .line 64
    .line 65
    iput-object v0, v8, LX/48R;->A05:LX/3I2;

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    iput-object v0, v8, LX/48R;->A07:LX/1MO;

    .line 70
    .line 71
    iput-object v15, v8, LX/48R;->A0B:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 72
    .line 73
    iput-object v13, v8, LX/48R;->A0A:LX/4Dd;

    .line 74
    .line 75
    iput-object v12, v8, LX/48R;->A03:LX/62P;

    .line 76
    .line 77
    iput-object v11, v8, LX/48R;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 78
    .line 79
    iput-object v10, v8, LX/48R;->A09:LX/7cw;

    .line 80
    .line 81
    iput-boolean v7, v8, LX/48R;->A0G:Z

    .line 82
    .line 83
    iput-object v6, v8, LX/48R;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v8, LX/48R;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v4, v8, LX/48R;->A0D:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v8, LX/48R;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 90
    .line 91
    iput-object v2, v8, LX/48R;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 92
    .line 93
    iput-boolean v1, v8, LX/48R;->A0H:Z

    .line 94
    .line 95
    iget-object v0, v9, LX/52U;->A03:LX/5DK;

    .line 96
    .line 97
    iput-object v0, v8, LX/48R;->A04:LX/5DK;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    iget-object v0, v9, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0, v14}, LX/661;->A0A(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/16 v17, 0x0

    .line 113
    .line 114
    :cond_1
    iget-object v1, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v0, v9, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/68S;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    if-eq v1, v0, :cond_3

    .line 129
    .line 130
    :cond_2
    const/16 v16, 0x0

    .line 131
    .line 132
    :cond_3
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v15, 0x0

    .line 146
    :cond_5
    iget-object v6, v9, LX/52U;->A0b:LX/51x;

    .line 147
    .line 148
    iget-object v0, v9, LX/52U;->A08:LX/48d;

    .line 149
    .line 150
    move-object/from16 p0, v0

    .line 151
    .line 152
    iget-object v0, v9, LX/52U;->A0D:LX/59a;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-object v5, v9, LX/52U;->A07:LX/4tv;

    .line 157
    .line 158
    iget-boolean v4, v9, LX/52U;->A0L:Z

    .line 159
    .line 160
    iget-boolean v13, v9, LX/52U;->A0h:Z

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v1, 0x1

    .line 164
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 165
    .line 166
    if-eqz v13, :cond_12

    .line 167
    .line 168
    if-eqz v0, :cond_13

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    iget-object v1, v9, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-static {v1, v7}, LX/66h;->A07(LX/0hc;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1, v7}, LX/66h;->A06(LX/0hc;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-boolean v0, v9, LX/52U;->A0N:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_6
    :goto_0
    const/4 v11, 0x1

    .line 195
    :cond_7
    :goto_1
    iget-object v10, v9, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v10, v0}, LX/37M;->A05(Lcom/instagram/service/session/UserSession;LX/0y4;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    const-string v0, "has_seen_self_favorites_tab"

    .line 217
    .line 218
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    :cond_8
    invoke-static {v10}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 230
    .line 231
    const-string v1, "collapse_profile_highlights_tray"

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v17, :cond_9

    .line 239
    .line 240
    invoke-static {v10}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v14, v0, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    sget-object v12, LX/0TQ;->A05:LX/0TQ;

    .line 247
    .line 248
    const-wide v0, 0x83043c00030085L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v12, v14, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "3-up"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v12, 0x1

    .line 264
    if-nez v0, :cond_a

    .line 265
    .line 266
    :cond_9
    const/4 v12, 0x0

    .line 267
    if-eqz v17, :cond_b

    .line 268
    .line 269
    :cond_a
    if-eqz v15, :cond_b

    .line 270
    .line 271
    if-nez v13, :cond_b

    .line 272
    .line 273
    if-nez v16, :cond_b

    .line 274
    .line 275
    invoke-static {v10}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v14, v0, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 282
    .line 283
    const-wide v0, 0x83043c00030085L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v13, v14, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "shop_row"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v13, 0x1

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    :cond_b
    const/4 v13, 0x0

    .line 302
    :cond_c
    invoke-static {v10}, LX/68h;->A00(Lcom/instagram/service/session/UserSession;)LX/68h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v15, v0, LX/68h;->A00:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 309
    .line 310
    const-wide v0, 0x2081043c00040801L    # 4.061285034438635E-152

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    iget-object v1, v9, LX/52U;->A0A:LX/64o;

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    iput-object v0, v6, LX/51x;->A03:LX/48d;

    .line 328
    .line 329
    iput-object v5, v6, LX/51x;->A02:LX/4tv;

    .line 330
    .line 331
    move-object/from16 v0, v18

    .line 332
    .line 333
    iput-object v0, v6, LX/51x;->A05:LX/59a;

    .line 334
    .line 335
    iput-boolean v4, v6, LX/51x;->A06:Z

    .line 336
    .line 337
    iput-boolean v11, v6, LX/51x;->A0D:Z

    .line 338
    .line 339
    iput-boolean v3, v6, LX/51x;->A09:Z

    .line 340
    .line 341
    iput-boolean v2, v6, LX/51x;->A07:Z

    .line 342
    .line 343
    iput-boolean v12, v6, LX/51x;->A0F:Z

    .line 344
    .line 345
    iput-boolean v13, v6, LX/51x;->A0G:Z

    .line 346
    .line 347
    iput-boolean v14, v6, LX/51x;->A0E:Z

    .line 348
    .line 349
    iput-object v1, v6, LX/51x;->A04:LX/64o;

    .line 350
    .line 351
    iget-boolean v0, v9, LX/52U;->A0O:Z

    .line 352
    .line 353
    iput-boolean v0, v6, LX/51x;->A0A:Z

    .line 354
    .line 355
    iget-object v0, v9, LX/52U;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 356
    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :cond_d
    iput-boolean v7, v6, LX/51x;->A0C:Z

    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    iget-object v1, v9, LX/52U;->A0T:LX/1sM;

    .line 370
    .line 371
    new-instance v0, LX/68i;

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v2}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    const-string v0, "ig_select_free_data_banner"

    .line 380
    .line 381
    invoke-static {v10, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v1, v9, LX/52U;->A0g:LX/62U;

    .line 388
    .line 389
    new-instance v0, LX/68i;

    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v2}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 398
    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3n()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v1, v9, LX/52U;->A0U:LX/1sM;

    .line 408
    .line 409
    new-instance v0, LX/68i;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2, v2}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_f
    iget-object v2, v9, LX/52U;->A09:LX/9rt;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    iget-object v0, v2, LX/9rt;->A00:LX/9c6;

    .line 422
    .line 423
    if-eqz v0, :cond_11

    .line 424
    .line 425
    iget-object v0, v9, LX/52U;->A0X:LX/62T;

    .line 426
    .line 427
    new-instance v1, LX/68i;

    .line 428
    .line 429
    invoke-direct {v1, v0, v2, v4}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_10
    iget-object v1, v9, LX/52U;->A0a:LX/62V;

    .line 436
    .line 437
    new-instance v0, LX/68i;

    .line 438
    .line 439
    invoke-direct {v0, v1, v8, v6}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_15

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/68i;

    .line 460
    .line 461
    iget-object v2, v0, LX/68i;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, v0, LX/68i;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v0, v0, LX/68i;->A00:LX/1sI;

    .line 466
    .line 467
    invoke-virtual {v9, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_11
    iget-object v2, v9, LX/52U;->A0F:LX/2Hk;

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    iget-object v0, v9, LX/52U;->A0c:LX/1sr;

    .line 476
    .line 477
    new-instance v1, LX/68i;

    .line 478
    .line 479
    invoke-direct {v1, v0, v2, v4}, LX/68i;-><init>(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_12
    if-eqz v0, :cond_14

    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_13
    iget-object v3, v9, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 495
    .line 496
    const-wide v0, 0x810398000206f1L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    :goto_4
    move v11, v1

    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_14
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 513
    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_7

    .line 521
    .line 522
    iget-object v0, v9, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2r()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    iget-object v0, v9, LX/52U;->A0V:LX/7cv;

    .line 531
    .line 532
    iget-object v0, v0, LX/7cv;->A00:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    xor-int/lit8 v0, v0, 0x1

    .line 539
    .line 540
    if-nez v0, :cond_7

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_15
    invoke-virtual {v9}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 545
    .line 546
    .line 547
    :cond_16
    return-void
.end method
