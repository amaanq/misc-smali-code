.class public final LX/BHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1bn;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BHC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/BHC;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/BHC;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p2, p0, LX/BHC;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C65(ZZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/BHC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 3
    .line 4
    invoke-virtual {v0, v6}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, LX/BHC;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v4}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0yM;->BO4()LX/3tk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/3tk;->Asw()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x81047b00000888L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/BHC;->A03:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    iget-object v5, p0, LX/BHC;->A01:LX/1bn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/3q2;->AfM()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/3q2;->AfM()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A07:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0g()LX/3q2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/3q2;->AfM()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x113

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v0, "com.instagram.social_impact.fundraiser.component.nonprofit_profile_create"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 115
    .line 116
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 117
    .line 118
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object v9, p0, LX/BHC;->A02:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v9}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "donation_sticker_profile_dialog_prompt_shown_count"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x3

    .line 140
    if-ge v1, v0, :cond_1

    .line 141
    .line 142
    iget-object v8, p0, LX/BHC;->A03:Lcom/instagram/user/model/User;

    .line 143
    .line 144
    invoke-static {v9}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v7, p0, LX/BHC;->A01:LX/1bn;

    .line 153
    .line 154
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v4, 0x1

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v0, 0x7f113384

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f113382

    .line 179
    .line 180
    .line 181
    new-array v1, v4, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v6, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f113383

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x1a

    .line 198
    .line 199
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f112e80

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "ig_cg_view_create_story_profile_dialog_prompt"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x510

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "PROFILE_DIALOG_PROMPT"

    .line 234
    .line 235
    const-string v0, "source_name"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 241
    .line 242
    .line 243
    return-void
    .line 244
    .line 245
    .line 246
.end method
