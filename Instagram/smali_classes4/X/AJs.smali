.class public final LX/AJs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJs;

    invoke-direct {v0}, LX/AJs;-><init>()V

    sput-object v0, LX/AJs;->A00:LX/AJs;

    return-void
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

.method public static synthetic A00(LX/0hc;LX/AIT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v4

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v4

    .line 12
    :cond_1
    invoke-static {}, LX/7bs;->A01()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, LX/7bs;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v5, "facebook_sso_success"

    .line 25
    .line 26
    invoke-static {v6, v5}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v5, 0x316

    .line 31
    .line 32
    invoke-static {v6, v5}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/7bx;->A11(LX/0B2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "instagram_id"

    .line 52
    .line 53
    invoke-virtual {v5, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v1, p1, LX/AIT;->A00:Landroid/os/Bundle;

    .line 63
    .line 64
    sget-object v0, LX/92c;->A09:LX/92c;

    .line 65
    .line 66
    const-string v0, "RECOVERY_TYPE"

    .line 67
    .line 68
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_2
    const-string v0, "recovery_type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LX/AIT;->A05()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_3
    const-string v0, "was_from_recovery_flow"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "is_facebook_linking_flow"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "found_unlinked_account"

    .line 102
    .line 103
    invoke-virtual {v5, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "is_signup_with_confirmed_phone_flow"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method
