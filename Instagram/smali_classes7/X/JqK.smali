.class public final LX/JqK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v3, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "BILLING_UNAVAILABLE"

    .line 10
    .line 11
    const-string v0, "Billing API version is not supported for the type requested"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v12, 0x0

    .line 18
    aput-object v0, v3, v12

    .line 19
    .line 20
    const/4 v9, 0x5

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "DEVELOPER_ERROR"

    .line 26
    .line 27
    const-string v0, "Invalid arguments provided to the API"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v11, 0x1

    .line 34
    aput-object v0, v3, v11

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "ERROR"

    .line 42
    .line 43
    const-string v0, "Fatal error during the API action"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v0, v3, v10

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 58
    .line 59
    const-string v1, "Requested feature is not supported by Play Store on the current device"

    .line 60
    .line 61
    new-instance v0, LX/JxR;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/JxR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "ITEM_ALREADY_OWNED"

    .line 75
    .line 76
    const-string v0, "Failure to purchase since item is already owned"

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v0, v3, v6

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v2, "ITEM_NOT_OWNED"

    .line 92
    .line 93
    const-string v1, "Failure to consume since item is not owned"

    .line 94
    .line 95
    new-instance v0, LX/JxR;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/JxR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0, v3, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v2, "ITEM_UNAVAILABLE"

    .line 108
    .line 109
    const-string v1, "Requested product is not available for purchase"

    .line 110
    .line 111
    new-instance v0, LX/JxR;

    .line 112
    .line 113
    invoke-direct {v0, v2, v1}, LX/JxR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v3, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v2, "OK"

    .line 124
    .line 125
    const-string v1, "Success"

    .line 126
    .line 127
    new-instance v0, LX/JxR;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/JxR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0, v3, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v2, "SERVICE_DISCONNECTED"

    .line 140
    .line 141
    const-string v1, "Play Store service is not connected now - potentially transient state"

    .line 142
    .line 143
    new-instance v0, LX/JxR;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, LX/JxR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, -0x3

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "SERVICE_TIMEOUT"

    .line 157
    .line 158
    const-string v0, "The request has reached the maximum timeout before Google Play responds"

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v1, v3, v0

    .line 167
    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v1, "SERVICE_UNAVAILABLE"

    .line 173
    .line 174
    const-string v0, "Network connection is down"

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    aput-object v1, v3, v0

    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "USER_CANCELED"

    .line 189
    .line 190
    const-string v0, "User pressed back or canceled a dialog"

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 197
    .line 198
    aput-object v1, v3, v0

    .line 199
    .line 200
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/JqK;->A00:Ljava/util/Map;

    .line 205
    .line 206
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
