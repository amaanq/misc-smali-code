.class public final LX/8nD;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/53h;


# direct methods
.method public constructor <init>(LX/53h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nD;->A00:LX/53h;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/8nD;->A00:LX/53h;

    .line 1
    .line 2
    iget-object v0, v8, LX/53h;->A0L:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BzT;

    .line 9
    .line 10
    iget-object v0, v0, LX/BzT;->A00:LX/2wR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CAI;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/CAI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v4, v8, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v6, "userSession"

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 35
    .line 36
    invoke-static {}, LX/7bs;->A0r()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v8, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v1, "clips_remix_page"

    .line 44
    .line 45
    const-string v0, "remix_pivot_page"

    .line 46
    .line 47
    invoke-static {v2, v5, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "profile"

    .line 69
    .line 70
    invoke-static {v1, v2, v4, v3, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v8, LX/53h;->A0A:LX/1MO;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v4, v8, LX/53h;->A0C:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v6, v8, LX/53h;->A0E:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    const-string v6, "mediaTapToken"

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    iget v7, v8, LX/53h;->A00:I

    .line 97
    .line 98
    iget-object v0, v8, LX/53h;->A09:LX/1MO;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v6, "media"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "instagram_organic_clips_remix_page_owner_tap"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x818

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v1, LX/Cmy;->A0C:LX/Cmy;

    .line 129
    .line 130
    const-string v0, "action_source"

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v8}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/1MO;->A1l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "media_id"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "container_id"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Required value was null."

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    int-to-long v0, v7

    .line 179
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 180
    .line 181
    .line 182
    const-string v0, "media_tap_token"

    .line 183
    .line 184
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/1MO;->A0b:LX/1MY;

    .line 188
    .line 189
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    invoke-static {v0}, LX/2Ib;->A00(LX/0y4;)LX/2Ib;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v1, "target_id"

    .line 210
    .line 211
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, LX/0B1;->A8R(LX/0Az;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    const/4 v0, 0x1

    .line 220
    return v0

    .line 221
    :cond_4
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
.end method
