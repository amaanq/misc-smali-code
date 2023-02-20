.class public final LX/KFY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPw;

.field public static final A01:LX/KPw;

.field public static final A02:LX/KPw;

.field public static final A03:LX/KPw;

.field public static final A04:LX/KPw;

.field public static final A05:LX/KPw;

.field public static final A06:LX/KPw;

.field public static final A07:LX/KPw;

.field public static final A08:LX/KPw;

.field public static final A09:LX/KPw;

.field public static final A0A:LX/KPw;

.field public static final A0B:LX/KPw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v4, "com.google.android.gms.auth_account"

    .line 1
    .line 2
    const-class v3, LX/KEi;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v2, LX/KEi;->A00:LX/0Am;

    .line 6
    .line 7
    invoke-virtual {v2, v4}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "content://com.google.android.gms.phenotype/"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/IHE;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v4, v1}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v4, LX/K4F;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LX/K4F;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "getTokenRefactor__account_data_service_sample_percentage"

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v0, LX/JPn;

    .line 55
    .line 56
    invoke-direct {v0, v4, v3, v2}, LX/JPn;-><init>(LX/K4F;Ljava/lang/Double;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/KFY;->A01:LX/KPw;

    .line 60
    .line 61
    const-string v1, "getTokenRefactor__account_data_service_tokenAPI_usable"

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v0, LX/JPo;

    .line 68
    .line 69
    invoke-direct {v0, v4, v5, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/KFY;->A02:LX/KPw;

    .line 73
    .line 74
    const-string v2, "getTokenRefactor__android_id_shift"

    .line 75
    .line 76
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/JPm;

    .line 81
    .line 82
    invoke-direct {v0, v4, v1, v2}, LX/JPm;-><init>(LX/K4F;Ljava/lang/Long;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/KFY;->A03:LX/KPw;

    .line 86
    .line 87
    const-string v1, "getTokenRefactor__authenticator_logic_improved"

    .line 88
    .line 89
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v0, LX/JPo;

    .line 94
    .line 95
    invoke-direct {v0, v4, v7, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, LX/KFY;->A04:LX/KPw;

    .line 99
    .line 100
    const-string v1, "getTokenRefactor__chimera_get_token_evolved"

    .line 101
    .line 102
    new-instance v0, LX/JPo;

    .line 103
    .line 104
    invoke-direct {v0, v4, v5, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LX/KFY;->A05:LX/KPw;

    .line 108
    .line 109
    const-string v6, "getTokenRefactor__clear_token_timeout_seconds"

    .line 110
    .line 111
    const-wide/16 v0, 0x14

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v0, LX/JPm;

    .line 118
    .line 119
    invoke-direct {v0, v4, v2, v6}, LX/JPm;-><init>(LX/K4F;Ljava/lang/Long;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/KFY;->A06:LX/KPw;

    .line 123
    .line 124
    const-string v1, "getTokenRefactor__default_task_timeout_seconds"

    .line 125
    .line 126
    new-instance v0, LX/JPm;

    .line 127
    .line 128
    invoke-direct {v0, v4, v2, v1}, LX/JPm;-><init>(LX/K4F;Ljava/lang/Long;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/KFY;->A07:LX/KPw;

    .line 132
    .line 133
    const-string v1, "getTokenRefactor__gaul_accounts_api_evolved"

    .line 134
    .line 135
    new-instance v0, LX/JPo;

    .line 136
    .line 137
    invoke-direct {v0, v4, v7, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/KFY;->A08:LX/KPw;

    .line 141
    .line 142
    const-string v1, "getTokenRefactor__gaul_token_api_evolved"

    .line 143
    .line 144
    new-instance v0, LX/JPo;

    .line 145
    .line 146
    invoke-direct {v0, v4, v7, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, LX/KFY;->A00:LX/KPw;

    .line 150
    .line 151
    const-string v2, "getTokenRefactor__get_token_timeout_seconds"

    .line 152
    .line 153
    const-wide/16 v0, 0x78

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/JPm;

    .line 160
    .line 161
    invoke-direct {v0, v4, v1, v2}, LX/JPm;-><init>(LX/K4F;Ljava/lang/Long;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, LX/KFY;->A09:LX/KPw;

    .line 165
    .line 166
    const-string v1, "getTokenRefactor__gms_account_authenticator_evolved"

    .line 167
    .line 168
    new-instance v0, LX/JPo;

    .line 169
    .line 170
    invoke-direct {v0, v4, v5, v1}, LX/JPo;-><init>(LX/K4F;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/KFY;->A0A:LX/KPw;

    .line 174
    .line 175
    const-string v1, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    .line 176
    .line 177
    new-instance v0, LX/JPn;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3, v1}, LX/JPn;-><init>(LX/K4F;Ljava/lang/Double;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/KFY;->A0B:LX/KPw;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    const-string v0, "Cannot set GServices prefix and skip GServices"

    .line 186
    .line 187
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    monitor-exit v3

    .line 194
    throw v0
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
