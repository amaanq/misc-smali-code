.class public final LX/GsP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GrA;

.field public A01:LX/GrA;

.field public A02:LX/GrA;

.field public A03:LX/GrA;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/HAn;

.field public final A06:Lcom/instagram/business/promote/model/PromoteData;

.field public final A07:Lcom/instagram/business/promote/model/PromoteState;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/1nO;

.field public final A0D:LX/0gu;

.field public final A0E:LX/0gu;

.field public final A0F:LX/0gu;

.field public final A0G:LX/0gu;

.field public final A0H:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2tA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GsP;->A0A:LX/2tA;

    .line 9
    .line 10
    new-instance v0, LX/2tA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GsP;->A0B:LX/2tA;

    .line 16
    .line 17
    new-instance v0, LX/2tA;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GsP;->A08:LX/2tA;

    .line 23
    .line 24
    new-instance v0, LX/2tA;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2tA;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GsP;->A09:LX/2tA;

    .line 30
    .line 31
    sget-object v0, LX/GrA;->A02:LX/GrA;

    .line 32
    .line 33
    iput-object v0, p0, LX/GsP;->A02:LX/GrA;

    .line 34
    .line 35
    iput-object v0, p0, LX/GsP;->A00:LX/GrA;

    .line 36
    .line 37
    iput-object v0, p0, LX/GsP;->A03:LX/GrA;

    .line 38
    .line 39
    iput-object v0, p0, LX/GsP;->A01:LX/GrA;

    .line 40
    .line 41
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v8, 0x0

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v7, LX/0gu;

    .line 52
    .line 53
    invoke-direct {v7, v1, v0}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, LX/GsP;->A0F:LX/0gu;

    .line 57
    .line 58
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v6, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 64
    .line 65
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/0gu;

    .line 69
    .line 70
    invoke-direct {v5, v1, v0}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LX/GsP;->A0D:LX/0gu;

    .line 74
    .line 75
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v4, 0x2

    .line 80
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/0gu;

    .line 86
    .line 87
    invoke-direct {v3, v1, v0}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LX/GsP;->A0G:LX/0gu;

    .line 91
    .line 92
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/4 v2, 0x3

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/0gu;

    .line 103
    .line 104
    invoke-direct {v1, v9, v0}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, LX/GsP;->A0E:LX/0gu;

    .line 108
    .line 109
    iput-object p3, p0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iput-object p1, p0, LX/GsP;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 112
    .line 113
    invoke-static {p1, p2}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GsP;->A0C:LX/1nO;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, LX/9X3;

    .line 121
    .line 122
    invoke-interface {v0}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 127
    .line 128
    check-cast p1, LX/9Vn;

    .line 129
    .line 130
    invoke-interface {p1}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/GsP;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 135
    .line 136
    invoke-static {p3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/GsP;->A05:LX/HAn;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;

    .line 143
    .line 144
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v7, LX/0gu;->A00:LX/0gx;

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;

    .line 150
    .line 151
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/0gu;->A00:LX/0gx;

    .line 155
    .line 156
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;

    .line 157
    .line 158
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v5, LX/0gu;->A00:LX/0gx;

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;

    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape533S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, LX/0gu;->A00:LX/0gx;

    .line 169
    .line 170
    return-void
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
.end method

.method public static A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p2, LX/1IM;->A00:LX/3Ci;

    .line 1
    .line 2
    iget-object p0, p0, LX/GsP;->A0C:LX/1nO;

    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1nO;->schedule(LX/0zL;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p0, p4}, LX/AnS;->A00(LX/1IM;LX/1nO;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/G5m;)V
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v12, v8, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A04()Lcom/instagram/api/schemas/Estimate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, LX/GsP;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    iput-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 13
    .line 14
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v12, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v26

    .line 32
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v32, v0

    .line 35
    .line 36
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v31, v0

    .line 39
    .line 40
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    :goto_0
    iget-object v9, v12, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 46
    .line 47
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v30, v0

    .line 50
    .line 51
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 52
    .line 53
    move/from16 v28, v0

    .line 54
    .line 55
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 56
    .line 57
    move/from16 v29, v0

    .line 58
    .line 59
    iget-object v7, v8, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v13, v12, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 62
    .line 63
    move/from16 v0, v28

    .line 64
    .line 65
    invoke-static {v9, v7, v0}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 88
    .line 89
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move-object/from16 v27, v16

    .line 98
    .line 99
    :goto_1
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-boolean v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v7}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    const-string v25, "ads/promote/estimate_reach/"

    .line 123
    .line 124
    move-object/from16 v0, v25

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v24, "media_id"

    .line 130
    .line 131
    move-object/from16 v15, v24

    .line 132
    .line 133
    move-object/from16 v0, v32

    .line 134
    .line 135
    invoke-virtual {v2, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v15, "ad_account_id"

    .line 139
    .line 140
    move-object/from16 v0, v31

    .line 141
    .line 142
    invoke-static {v2, v9, v15, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const-string v23, "destination"

    .line 147
    .line 148
    move-object/from16 v0, v23

    .line 149
    .line 150
    invoke-virtual {v2, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v22, "fb_auth_token"

    .line 154
    .line 155
    move-object/from16 v0, v22

    .line 156
    .line 157
    invoke-virtual {v2, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v18 .. v18}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v21, "additional_publisher_platforms"

    .line 165
    .line 166
    move-object/from16 v0, v21

    .line 167
    .line 168
    invoke-static {v2, v0, v13, v14}, LX/F0W;->A0X(LX/17s;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-string v20, "duration_in_days"

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    invoke-virtual {v2, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "instagram_positions"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v19, "audience_id"

    .line 185
    .line 186
    move-object/from16 v11, v19

    .line 187
    .line 188
    move-object/from16 v0, v27

    .line 189
    .line 190
    invoke-virtual {v2, v11, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v11, "flow_id"

    .line 194
    .line 195
    invoke-virtual {v2, v11, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "is_story_placement_eligible"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v4}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "is_explore_placement_eligible"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v3}, LX/17s;->A0I(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, "total_budgets_with_offset"

    .line 213
    .line 214
    invoke-virtual {v2, v5, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-class v4, LX/8Oc;

    .line 218
    .line 219
    const-class v3, LX/9xJ;

    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    iget-object v2, v12, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 237
    .line 238
    move/from16 v0, v28

    .line 239
    .line 240
    invoke-static {v9, v7, v0}, LX/Gxw;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 256
    .line 257
    invoke-static {v6, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    .line 263
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v16, v0

    .line 266
    .line 267
    :cond_1
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v7, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v1, "ads/promote/estimate_reach_v2/"

    .line 276
    .line 277
    invoke-virtual {v12, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v15, v24

    .line 281
    .line 282
    move-object/from16 v0, v32

    .line 283
    .line 284
    invoke-static {v12, v9, v15, v0}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    move-object/from16 v0, v23

    .line 289
    .line 290
    invoke-virtual {v12, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v22

    .line 294
    .line 295
    invoke-virtual {v12, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {v17 .. v17}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object/from16 v0, v21

    .line 303
    .line 304
    invoke-virtual {v12, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v20

    .line 308
    .line 309
    invoke-virtual {v12, v0, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v19

    .line 313
    .line 314
    move-object/from16 v0, v16

    .line 315
    .line 316
    invoke-virtual {v12, v2, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12, v11, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v12, v5, v0}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, LX/17s;->A04()V

    .line 333
    .line 334
    .line 335
    invoke-static {v12, v14}, LX/F0b;->A1C(LX/17s;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, LX/17s;->A01()LX/1IM;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "/api/v1/"

    .line 343
    .line 344
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 348
    .line 349
    const-wide v2, 0x810bde00021aa3L

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    invoke-static {v0, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    invoke-static {v5, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object/from16 v18, v4

    .line 365
    .line 366
    :goto_2
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v24

    .line 370
    iget-object v0, v8, LX/GsP;->A05:LX/HAn;

    .line 371
    .line 372
    new-instance v1, LX/Fg9;

    .line 373
    .line 374
    move-object/from16 v22, p1

    .line 375
    .line 376
    move-object/from16 v19, v1

    .line 377
    .line 378
    move-object/from16 v20, v9

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    move-object/from16 v23, v8

    .line 383
    .line 384
    move-object/from16 v25, v32

    .line 385
    .line 386
    move-object/from16 v26, v31

    .line 387
    .line 388
    move-object/from16 v27, v30

    .line 389
    .line 390
    invoke-direct/range {v19 .. v29}, LX/Fg9;-><init>(Lcom/instagram/api/schemas/Destination;LX/HAn;LX/G5m;LX/GsP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v18

    .line 394
    .line 395
    invoke-static {v8, v1, v0, v4, v7}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_2
    move-object/from16 v0, v25

    .line 400
    .line 401
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_2

    .line 406
    :cond_3
    iget-object v0, v12, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v27, v0

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_4
    iget v14, v12, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 413
    .line 414
    goto/16 :goto_0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A02(LX/G5m;LX/Eq4;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v8, p0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 2
    .line 3
    iget-object v14, v8, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v1, LX/HL2;

    .line 12
    .line 13
    const/16 v0, 0x26

    .line 14
    .line 15
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/HL2;

    .line 20
    .line 21
    iget-wide v0, v7, LX/HL2;->A00:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v6, v7, LX/HL2;->A01:LX/1ka;

    .line 34
    .line 35
    const-string v5, "user_cancelled"

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1, v5}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-wide v2, v7, LX/HL2;->A00:J

    .line 41
    .line 42
    :cond_0
    iget-object v6, v7, LX/HL2;->A01:LX/1ka;

    .line 43
    .line 44
    const v0, 0x1bea2b4e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v7, LX/HL2;->A00:J

    .line 52
    .line 53
    const-string v5, "boost_goal_rendered"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 57
    .line 58
    invoke-direct {v0, v5, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1, v2, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 62
    .line 63
    .line 64
    iget-wide v1, v7, LX/HL2;->A00:J

    .line 65
    .line 66
    const-string v0, "navigation_start"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v5, v8, Lcom/instagram/business/promote/model/PromoteData;->A11:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v6, "ads/promote/init_promote/"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v3, "fb_auth_token"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "flow_id"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v7}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "coupon_offer_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "promote_entry_point"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v1, LX/FbM;

    .line 113
    .line 114
    const-class v0, LX/GkY;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class v1, LX/CHE;

    .line 133
    .line 134
    const-class v0, LX/DWS;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v3, p0, LX/GsP;->A0C:LX/1nO;

    .line 141
    .line 142
    const-string v1, "/api/v1/"

    .line 143
    .line 144
    invoke-static {v6}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v7, p0, LX/GsP;->A05:LX/HAn;

    .line 153
    .line 154
    new-instance v6, LX/Fg7;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move-object/from16 v13, p3

    .line 161
    .line 162
    invoke-direct/range {v6 .. v14}, LX/Fg7;-><init>(LX/HAn;LX/G5m;LX/Eq4;LX/GsP;LX/1IM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v5, LX/1IM;->A00:LX/3Ci;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, LX/1nO;->schedule(LX/0zL;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x81079600000f1aL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    const-string v0, "promote_data_fetcher_func_two"

    .line 184
    .line 185
    invoke-static {v4, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 193
    .line 194
    invoke-direct {v0, v9, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v11, LX/1IM;->A00:LX/3Ci;

    .line 198
    .line 199
    invoke-virtual {v3, v11}, LX/1nO;->schedule(LX/0zL;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final A03(LX/EnG;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v4}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "business/account/get_linked_whatsapp_account_info/"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/F0a;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/CHE;

    .line 16
    .line 17
    const-class v0, LX/DWS;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "promote_data_fetcher_func_thress"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/7jO;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/GsP;->A0C:LX/1nO;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/1nO;->schedule(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A04(LX/Fha;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v13, v10, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v7, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v9}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2, v12}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-string v11, "ads/promote/available_audiences_v2/"

    .line 38
    .line 39
    invoke-virtual {v2, v11}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v15, "media_id"

    .line 43
    .line 44
    invoke-virtual {v2, v15, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "fb_auth_token"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "flow_id"

    .line 53
    .line 54
    invoke-virtual {v2, v7, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "regulated_category"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    const-string v5, "destination"

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class v4, LX/FbD;

    .line 71
    .line 72
    const-class v3, LX/GkR;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "regulated_categories"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 101
    .line 102
    move-object/from16 v17, v0

    .line 103
    .line 104
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0l:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A06:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    .line 115
    .line 116
    :cond_2
    iget-object v1, v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0D()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {v9, v12}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v12, "ads/promote/available_audiences/"

    .line 127
    .line 128
    invoke-virtual {v13, v12}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-virtual {v13, v8, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ad_account_id"

    .line 142
    .line 143
    invoke-virtual {v13, v0, v14}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-nez v17, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    invoke-virtual {v13, v5, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v4, v3}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "regulated_categories"

    .line 168
    .line 169
    invoke-virtual {v13, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v13}, LX/17s;->A01()LX/1IM;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v3, "/api/v1/"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 183
    .line 184
    const-wide v0, 0x810bde00041aa5L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v3, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v4, v18

    .line 200
    .line 201
    :goto_2
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    iput-object v0, v1, LX/Fha;->A01:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v0, v18

    .line 210
    .line 211
    invoke-static {v10, v1, v4, v0, v9}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-static {v3, v12}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final A05(LX/3Ci;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, v8, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v9, v2, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v2, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v7}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ads/promote/suggested_interests/"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v13, "media_id"

    .line 31
    .line 32
    move-object/from16 v16, p2

    .line 33
    .line 34
    move-object/from16 v0, v16

    .line 35
    .line 36
    invoke-virtual {v3, v13, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ad_account_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "page_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v12, "fb_auth_token"

    .line 50
    .line 51
    move-object/from16 v15, p3

    .line 52
    .line 53
    invoke-static {v3, v15, v12, v5}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v11, "detailed_targeting_items"

    .line 58
    .line 59
    invoke-virtual {v3, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "should_fetch_default_interests"

    .line 63
    .line 64
    move/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v3, v10, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v9, "flow_id"

    .line 70
    .line 71
    invoke-virtual {v3, v9, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v6, LX/Faz;

    .line 75
    .line 76
    const-class v5, LX/Gke;

    .line 77
    .line 78
    invoke-static {v3, v6, v5}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7, v1}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "ads/promote/suggested_interests_v2/"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, v16

    .line 98
    .line 99
    invoke-virtual {v1, v13, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v15, v12, v3}, LX/F0W;->A0W(LX/17s;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v11, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v9, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v6, v5}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v7}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x810bde00131ab4L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    :cond_0
    move-object/from16 v0, p1

    .line 136
    .line 137
    invoke-static {v8, v0, v4, v3, v7}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    return-void
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v5, v6, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v6, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v7, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/instagram/api/schemas/ApiAdFormats;->A0X:Lcom/instagram/api/schemas/ApiAdFormats;

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 11
    .line 12
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v8, "ads/promote/fetch_ad_preview_url_v2/"

    .line 21
    .line 22
    invoke-virtual {v2, v8}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v13, "instagram_media_id"

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    invoke-static {v2, v13, v15, v7}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v12, "call_to_action"

    .line 33
    .line 34
    move-object/from16 v14, p2

    .line 35
    .line 36
    invoke-virtual {v2, v12, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v4, Lcom/instagram/api/schemas/ApiAdFormats;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v10, "ad_format"

    .line 42
    .line 43
    invoke-virtual {v2, v10, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "is_political_ad"

    .line 47
    .line 48
    invoke-virtual {v2, v9, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "flow_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-class v7, LX/Fab;

    .line 57
    .line 58
    const-class v3, LX/Gkc;

    .line 59
    .line 60
    invoke-static {v2, v7, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    .line 67
    .line 68
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "ads/promote/fetch_ad_preview_url/"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v13, v15, v2}, LX/F0a;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v12, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v7, v3}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x810bde000d1aaeL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "/api/v1/"

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v6, LX/GsP;->A05:LX/HAn;

    .line 123
    .line 124
    new-instance v1, LX/Fg6;

    .line 125
    .line 126
    move/from16 v4, p3

    .line 127
    .line 128
    invoke-direct {v1, v0, v6, v2, v4}, LX/Fg6;-><init>(LX/HAn;LX/GsP;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v16

    .line 132
    .line 133
    invoke-static {v6, v1, v3, v0, v5}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
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
.end method
