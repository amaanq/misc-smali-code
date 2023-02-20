.class public final LX/JqL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v3, v0, [Lkotlin/Pair;

    .line 3
    .line 4
    sget-object v2, LX/Jc4;->A06:LX/Jc4;

    .line 5
    .line 6
    const-string v1, "DCP_NOT_ENABLED"

    .line 7
    .line 8
    const-string v0, "DCP is not enabled for user"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    sget-object v2, LX/Jc4;->A07:LX/Jc4;

    .line 18
    .line 19
    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 20
    .line 21
    const-string v0, "DCP is not enabled for the user country"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    sget-object v2, LX/Jc4;->A08:LX/Jc4;

    .line 31
    .line 32
    const-string v1, "FB_SYNC_FAILED"

    .line 33
    .line 34
    const-string v0, "Sync with FB server failed"

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    sget-object v2, LX/Jc4;->A09:LX/Jc4;

    .line 44
    .line 45
    const-string v1, "IAB_INIT_FAILED"

    .line 46
    .line 47
    const-string v0, "Error while initializing connection with Google"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    sget-object v2, LX/Jc4;->A0A:LX/Jc4;

    .line 57
    .line 58
    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    .line 59
    .line 60
    const-string v0, "Unable to retrieve user purchases from Google"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    sget-object v2, LX/Jc4;->A0B:LX/Jc4;

    .line 70
    .line 71
    const-string v1, "MALFORMED_DATA"

    .line 72
    .line 73
    const-string v0, "Data didn\'t parse properly"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    sget-object v2, LX/Jc4;->A0C:LX/Jc4;

    .line 83
    .line 84
    const-string v1, "NETWORK_FAILURE"

    .line 85
    .line 86
    const-string v0, "Network failure, failed to sync with fb"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    sget-object v2, LX/Jc4;->A0D:LX/Jc4;

    .line 96
    .line 97
    const-string v1, "PENDING_PURCHASE"

    .line 98
    .line 99
    const-string v0, "Purchase pending on google play"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    sget-object v2, LX/Jc4;->A0E:LX/Jc4;

    .line 109
    .line 110
    const-string v1, "SERVER_QUOTING_FAILED"

    .line 111
    .line 112
    const-string v0, "Failed to create quote"

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    sget-object v2, LX/Jc4;->A0F:LX/Jc4;

    .line 123
    .line 124
    const-string v1, "SERVER_VERIFICATION_FAILED"

    .line 125
    .line 126
    const-string v0, "Failed to verify purchase"

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    sget-object v2, LX/Jc4;->A0G:LX/Jc4;

    .line 137
    .line 138
    const-string v1, "SUCCESSFUL"

    .line 139
    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    aput-object v1, v3, v0

    .line 149
    .line 150
    sget-object v2, LX/Jc4;->A0H:LX/Jc4;

    .line 151
    .line 152
    const-string v1, "USER_CANCELLED_PAYMENT"

    .line 153
    .line 154
    const-string v0, "User cancelled the payment"

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    sget-object v2, LX/Jc4;->A0I:LX/Jc4;

    .line 165
    .line 166
    const-string v1, "USER_PAYMENT_FAILED"

    .line 167
    .line 168
    const-string v0, "Purchase was unsuccessful in user flow"

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/JxR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    aput-object v1, v3, v0

    .line 177
    .line 178
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/JqL;->A00:Ljava/util/Map;

    .line 183
    .line 184
    return-void
.end method
