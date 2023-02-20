.class public final LX/8WB;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafetyStepFragment"


# instance fields
.field public A00:LX/66Z;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/A99;

.field public A0A:LX/8j6;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8WB;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/8WB;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/8WB;->A0C:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/8WB;->A0B:Z

    .line 11
    .line 12
    new-instance v0, LX/BcR;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/BcR;-><init>(LX/8WB;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8WB;->A0E:LX/0Rc;

    .line 22
    .line 23
    new-instance v0, LX/BcQ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/BcQ;-><init>(LX/8WB;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8WB;->A0D:LX/0Rc;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static final A00(LX/3D0;LX/8WB;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "safety"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v3, p1, LX/8WB;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3D0;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M8;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1M8;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    iget-object v0, p1, LX/8WB;->A00:LX/66Z;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/7by;->A0P()V

    .line 38
    .line 39
    .line 40
    throw v7

    .line 41
    :cond_1
    new-instance v1, LX/Gic;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p0, v7

    .line 45
    move-object p1, v7

    .line 46
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/66Z;->Bsv(LX/Gic;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static final A01(LX/8WB;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/8WB;->A00:LX/66Z;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7by;->A0P()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v4, "safety"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v5, p0, LX/8WB;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/8WB;->A06:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hide_more_comments_setting"

    .line 29
    .line 30
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "hide_message_requests_setting"

    .line 44
    .line 45
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v3, LX/Gic;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    move-object v8, v7

    .line 52
    move-object v9, v7

    .line 53
    move-object p0, v7

    .line 54
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v3}, LX/66Z;->Bt3(LX/Gic;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 12

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8WB;->A01(LX/8WB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 6
    .line 7
    const-string v7, "userSession"

    .line 8
    .line 9
    const-string v5, "config_value"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "accounts/set_comment_filter/"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, LX/1M8;

    .line 36
    .line 37
    const-class v0, LX/2tV;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v6}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/8WB;->A06:Z

    .line 43
    .line 44
    invoke-virtual {v2, v5, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "accounts/set_hide_message_requests_global/"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1M8;

    .line 88
    .line 89
    const-class v0, LX/2tV;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0, v6}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 95
    .line 96
    invoke-virtual {v2, v5, v0}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 110
    .line 111
    invoke-static {v4, v3, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const-string v1, "igwb"

    .line 119
    .line 120
    const-string v0, "primary_button_did_tapped"

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {p0, v2, v1, v0, v6}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/8WB;->A00:LX/66Z;

    .line 127
    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    const-string v7, "logger"

    .line 131
    .line 132
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_3
    const-string v4, "safety"

    .line 138
    .line 139
    iget-object v5, p0, LX/8WB;->A04:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-boolean v0, p0, LX/8WB;->A06:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "hide_more_comments_setting"

    .line 156
    .line 157
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "hide_message_requests_setting"

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v3, LX/Gic;

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    move-object v8, v6

    .line 179
    move-object v9, v6

    .line 180
    move-object v11, v6

    .line 181
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, LX/66Z;->Br8(LX/Gic;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/8WB;->A09:LX/A99;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v0, p0, LX/8WB;->A0E:LX/0Rc;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {}, LX/7c1;->A0Y()V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
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

.method public final Cep()V
    .locals 4

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8WB;->A01(LX/8WB;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A18()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const-string v1, "igwb"

    .line 15
    .line 16
    const-string v0, "secondary_button_did_tapped"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, v3, v1, v0, v2}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/8WB;->A09:LX/A99;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/8WB;->A0E:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/7c1;->A0Y()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/8WB;->A0D:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "safety_step_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8WB;->A09:LX/A99;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8WB;->A09:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bz;->A1I(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x13fc7454

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8WB;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    const-string v5, "userSession"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput-boolean v1, p0, LX/8WB;->A07:Z

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3r()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, p0, LX/8WB;->A08:Z

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/8WB;->A07:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput-boolean v2, p0, LX/8WB;->A08:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/8WB;->A07:Z

    .line 63
    .line 64
    const-string v2, "safety_step_fragment"

    .line 65
    .line 66
    const-string v1, "Both settings are already on"

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, p0, LX/8WB;->A09:LX/A99;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/A99;->AqP()LX/66X;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    iget-object v1, p0, LX/8WB;->A09:LX/A99;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 94
    .line 95
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-static {v2, p0, v3, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-object v0, p0, LX/8WB;->A00:LX/66Z;

    .line 106
    .line 107
    const v0, -0x2503cf14

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object v2, LX/66X;->A0C:LX/66X;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, -0xd409a37

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
    .line 132
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x13e878de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/8WB;->A00:LX/66Z;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/7by;->A0P()V

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    throw v8

    .line 20
    :cond_0
    const-string v6, "safety"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v7, p0, LX/8WB;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 30
    .line 31
    iget-object v0, p0, LX/8WB;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    throw v8

    .line 40
    :cond_1
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_2
    const-string v0, "hide_more_comments_setting"

    .line 63
    .line 64
    invoke-virtual {v11, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3r()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "hide_message_requests_setting"

    .line 80
    .line 81
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v5, LX/Gic;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    move-object v10, v8

    .line 88
    move-object v12, v8

    .line 89
    move-object v13, v8

    .line 90
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, LX/66Z;->Bsr(LX/Gic;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0c114d

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v0, 0x7f092919

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 113
    .line 114
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const v0, 0x7f113c33

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f113c32

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f08052b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f091482

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 148
    .line 149
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iput-object v4, p0, LX/8WB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0805d1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f113c3d

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, LX/8WB;->A07:Z

    .line 180
    .line 181
    const v0, 0x7f113c36

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const v0, 0x7f113c3b

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x9

    .line 202
    .line 203
    invoke-static {v4, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    const v0, 0x7f091484

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 214
    .line 215
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iput-object v1, p0, LX/8WB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f08071b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f113c3a

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f113c39

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, LX/8WB;->A06:Z

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-static {v1, p0, v0}, LX/7bz;->A1G(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 270
    .line 271
    const v4, 0x7f113c37

    .line 272
    .line 273
    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    :cond_6
    const v4, 0x7f113c38

    .line 277
    .line 278
    .line 279
    :cond_7
    const v3, 0x7f112e80

    .line 280
    .line 281
    .line 282
    const v0, 0x7f0904d2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 290
    .line 291
    new-instance v0, LX/8j6;

    .line 292
    .line 293
    invoke-direct {v0, p0, v1, v4, v3}, LX/8j6;-><init>(LX/A9i;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, LX/8WB;->A0A:LX/8j6;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 299
    .line 300
    .line 301
    const v0, 0x76eb9836

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 305
    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_8
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_a
    const v0, 0x7f113c31

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 324
    .line 325
    .line 326
    const v0, 0x7f113c30

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    const v0, 0x7f113c35

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f113c34

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3191dac9    # -9.9885408E8f

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
    iget-object v0, p0, LX/8WB;->A0A:LX/8j6;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "businessNavBarHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6d23c292

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x30bee8d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/8WB;->A0C:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/8WB;->A06:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LX/8WB;->A0B:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/8WB;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/8WB;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/8WB;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "commentSwitch"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, LX/8WB;->A08:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LX/8WB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v0, "messageSwitch"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    const v0, -0x6ed95ee2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x502c7250

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/8WB;->A06:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8WB;->A0C:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8WB;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/8WB;->A0B:Z

    .line 14
    .line 15
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, 0x48643df3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
