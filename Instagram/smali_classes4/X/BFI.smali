.class public final LX/BFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BFI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/BFI;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "origin"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v13, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v12, "LIVE_SCHEDULE_AUDIENCE"

    .line 23
    .line 24
    const/16 v0, 0x278

    .line 25
    .line 26
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v10, "NATIVE_PROMO_DIALOG"

    .line 31
    .line 32
    const-string v9, "POST_LIVE"

    .line 33
    .line 34
    const-string v8, "PROFILE"

    .line 35
    .line 36
    const-string v7, "EMAIL"

    .line 37
    .line 38
    const-string v6, "QP"

    .line 39
    .line 40
    const-string v5, "PRO_HOME"

    .line 41
    .line 42
    const-string v3, "MONETIZATION_INBOX"

    .line 43
    .line 44
    const-string v2, "STORY_INSIGHTS"

    .line 45
    .line 46
    const-string v1, "NOTIFICATION"

    .line 47
    .line 48
    const-string v4, "SETTINGS"

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    const-string v4, "UNKNOWN"

    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, LX/BFI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    iget-object v3, p0, LX/BFI;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0, v3}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v4, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/1NV;->A00()LX/2QR;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/2QR;->A01:LX/0Rc;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/GgH;

    .line 82
    .line 83
    invoke-static {p1}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v4, v0}, LX/GgH;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    move-object v4, v12

    .line 104
    goto :goto_1

    .line 105
    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v4, v11

    .line 112
    goto :goto_1

    .line 113
    :sswitch_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    move-object v4, v10

    .line 120
    goto :goto_1

    .line 121
    :sswitch_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move-object v4, v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    move-object v4, v8

    .line 136
    goto :goto_1

    .line 137
    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    move-object v4, v7

    .line 144
    goto :goto_1

    .line 145
    :sswitch_6
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    move-object v4, v5

    .line 159
    goto :goto_1

    .line 160
    :sswitch_8
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    goto :goto_1

    .line 168
    :sswitch_9
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    goto :goto_1

    .line 176
    :sswitch_a
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    move-object v4, v1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_b
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_3
    move-object v4, v6

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    nop

    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_b
        -0x52668f15 -> :sswitch_a
        -0x2ef487fb -> :sswitch_9
        -0x23f07a10 -> :sswitch_8
        -0xbb780af -> :sswitch_7
        0xa1f -> :sswitch_6
        0x3f0537c -> :sswitch_5
        0x185a1589 -> :sswitch_4
        0x1f3a352b -> :sswitch_3
        0x2c83c5c0 -> :sswitch_2
        0x4b33dbd4 -> :sswitch_1
        0x72283219 -> :sswitch_0
    .end sparse-switch
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
.end method
