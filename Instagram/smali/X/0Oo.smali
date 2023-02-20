.class public final LX/0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NB;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "android.permission.READ_CALENDAR"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "android.permission.CAMERA"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-string v0, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-string v0, "android.permission.BODY_SENSORS"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v0, "android.permission.SEND_SMS"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    sput-object v2, LX/0Oo;->A01:[Ljava/lang/String;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Oo;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B58()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic Bbi(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cug(LX/07P;LX/0Np;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    sget-object v3, LX/0Nq;->A70:LX/0Pb;

    .line 7
    .line 8
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    sget-object v1, LX/0Oo;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v5, v1, v2

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v6, ""

    .line 29
    .line 30
    :goto_1
    const/16 v0, 0x2e

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    aget-object v5, v1, v2

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v0, p0, LX/0Oo;->A00:Landroid/app/Application;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_2
    :try_start_1
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v5

    .line 61
    const-string/jumbo v1, "lacrima"

    .line 62
    .line 63
    .line 64
    const-string v0, "Caught JSONException"

    .line 65
    .line 66
    invoke-static {v1, v0, v5}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_0
    const-string v0, "android.permission.READ_SMS"

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :sswitch_1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :sswitch_2
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :sswitch_3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :sswitch_4
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :sswitch_5
    const-string v0, "android.permission.BODY_SENSORS"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string v6, "android.permission-group.SENSORS"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :sswitch_7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :sswitch_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const-string v6, "android.permission-group.LOCATION"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_9
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :sswitch_a
    const-string v0, "android.permission.SEND_SMS"

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const-string v6, "android.permission-group.SMS"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :sswitch_c
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :sswitch_d
    const-string v0, "android.permission.CAMERA"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const-string v6, "android.permission-group.CAMERA"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :sswitch_e
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 147
    .line 148
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    const-string v6, "android.permission-group.CALENDAR"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_f
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :sswitch_10
    const-string v0, "android.permission.USE_SIP"

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :sswitch_11
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :sswitch_12
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :sswitch_13
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const-string v6, "android.permission-group.STORAGE"

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :sswitch_14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const-string v6, "android.permission-group.MICROPHONE"

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :sswitch_15
    const-string v0, "android.permission.READ_CONTACTS"

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const-string v6, "android.permission-group.CONTACTS"

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_16
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    const-string v6, "android.permission-group.PHONE"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v3, v0}, LX/07P;->A04(LX/0Pb;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    nop

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_0
        -0x72f13779 -> :sswitch_1
        -0x7286b8f4 -> :sswitch_2
        -0x70918bc1 -> :sswitch_3
        -0x583351d1 -> :sswitch_4
        -0x49cb6684 -> :sswitch_5
        -0x3562e583 -> :sswitch_6
        -0x1833add0 -> :sswitch_7
        -0x3c1ac56 -> :sswitch_8
        -0x550ba9 -> :sswitch_9
        0x322a742 -> :sswitch_a
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_c
        0x1b9efa65 -> :sswitch_d
        0x23fb06fe -> :sswitch_e
        0x24658583 -> :sswitch_f
        0x2ec2d2a2 -> :sswitch_10
        0x38cade52 -> :sswitch_11
        0x4bcdda0f -> :sswitch_12
        0x516a29a7 -> :sswitch_13
        0x6d24f988 -> :sswitch_14
        0x75dd2d9c -> :sswitch_15
        0x7f2f307d -> :sswitch_16
    .end sparse-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method
