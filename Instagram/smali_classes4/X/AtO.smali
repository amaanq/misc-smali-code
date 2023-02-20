.class public final LX/AtO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4X;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/06B;

.field public final synthetic A04:LX/AAD;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/AAD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AtO;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/AtO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p2, p0, LX/AtO;->A03:LX/06B;

    .line 5
    .line 6
    iput-object p5, p0, LX/AtO;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/AtO;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iput p7, p0, LX/AtO;->A01:I

    .line 11
    .line 12
    iput p8, p0, LX/AtO;->A00:I

    .line 13
    .line 14
    iput-object p3, p0, LX/AtO;->A04:LX/AAD;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AtO;->A04:LX/AAD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "failed to obtain access token"

    .line 4
    .line 5
    invoke-interface {v2, v1, v0}, LX/AAD;->CGy(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v5, v1, LX/AtO;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, v1, LX/AtO;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v2, v1, LX/AtO;->A03:LX/06B;

    .line 13
    .line 14
    iget-object v12, v1, LX/AtO;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/AtO;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v18, v0

    .line 19
    .line 20
    iget v14, v1, LX/AtO;->A01:I

    .line 21
    .line 22
    iget v11, v1, LX/AtO;->A00:I

    .line 23
    .line 24
    iget-object v0, v1, LX/AtO;->A04:LX/AAD;

    .line 25
    .line 26
    new-instance v1, LX/AtW;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/AtW;-><init>(LX/AAD;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x5

    .line 32
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v6, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v9, v8}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ads/ads_manager/edit_budget_and_duration/"

    .line 56
    .line 57
    invoke-virtual {v9, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "fb_auth_token"

    .line 61
    .line 62
    invoke-virtual {v9, v7, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "page_id"

    .line 66
    .line 67
    move-object/from16 v0, v18

    .line 68
    .line 69
    invoke-virtual {v9, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v15, "media_id"

    .line 73
    .line 74
    invoke-virtual {v9, v15, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v6, "new_duration_in_days"

    .line 78
    .line 79
    invoke-virtual {v9, v6, v14}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "new_daily_spend_with_offset"

    .line 83
    .line 84
    invoke-virtual {v9, v2, v11}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/8Mi;

    .line 88
    .line 89
    const-class v0, LX/9xK;

    .line 90
    .line 91
    invoke-static {v9, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v8}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const-string v10, "ads/ads_manager/edit_budget_and_duration_v2/"

    .line 107
    .line 108
    invoke-virtual {v8, v10}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7, v13}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v15, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v6, v14}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2, v11}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v2, "flow_id"

    .line 124
    .line 125
    invoke-virtual {v8, v2, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x810cf200051d28L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-wide v0, 0x810bde000a1aabL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 163
    .line 164
    const-wide v0, 0x810cd300001ceeL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    :cond_0
    move-object/from16 v16, v6

    .line 176
    .line 177
    :cond_1
    move-object/from16 v0, v16

    .line 178
    .line 179
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 180
    .line 181
    move-object/from16 v1, v17

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
