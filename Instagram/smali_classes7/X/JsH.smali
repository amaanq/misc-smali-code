.class public final LX/JsH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jw7;

.field public static final A01:LX/Jw7;

.field public static final A02:LX/Jw7;

.field public static final A03:LX/Jw7;

.field public static final A04:LX/Jw7;

.field public static final A05:LX/Jw7;

.field public static final A06:LX/Jw7;

.field public static final A07:LX/Jw7;

.field public static final A08:LX/Jw7;

.field public static final A09:LX/Jw7;

.field public static final A0A:LX/Jw7;

.field public static final A0B:LX/Jw7;

.field public static final A0C:LX/Jw7;

.field public static final A0D:LX/Jw7;

.field public static final A0E:LX/Jw7;

.field public static final A0F:LX/Jw7;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 3
    .line 4
    new-instance v0, LX/Jw7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Jw7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iput v1, v0, LX/Jw7;->A00:I

    .line 11
    .line 12
    iput-object v2, v0, LX/Jw7;->A01:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, LX/JsH;->A00:LX/Jw7;

    .line 15
    .line 16
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/JsH;->A05:LX/Jw7;

    .line 23
    .line 24
    const-string v0, "Billing service unavailable on device."

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/JsH;->A01:LX/Jw7;

    .line 31
    .line 32
    const-string v1, "Client is already in the process of connecting to billing service."

    .line 33
    .line 34
    new-instance v0, LX/Jw7;

    .line 35
    .line 36
    invoke-direct {v0}, LX/Jw7;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    iput v2, v0, LX/Jw7;->A00:I

    .line 41
    .line 42
    iput-object v1, v0, LX/Jw7;->A01:Ljava/lang/String;

    .line 43
    .line 44
    sput-object v0, LX/JsH;->A02:LX/Jw7;

    .line 45
    .line 46
    const-string v0, "The list of SKUs can\'t be empty."

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/JsH;->A03:LX/Jw7;

    .line 53
    .line 54
    const-string v0, "SKU type can\'t be empty."

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/JsH;->A04:LX/Jw7;

    .line 61
    .line 62
    const-string v1, "Client does not support extra params."

    .line 63
    .line 64
    new-instance v0, LX/Jw7;

    .line 65
    .line 66
    invoke-direct {v0}, LX/Jw7;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, -0x2

    .line 70
    iput v3, v0, LX/Jw7;->A00:I

    .line 71
    .line 72
    iput-object v1, v0, LX/Jw7;->A01:Ljava/lang/String;

    .line 73
    .line 74
    sput-object v0, LX/JsH;->A06:LX/Jw7;

    .line 75
    .line 76
    const-string v0, "Client does not support the feature."

    .line 77
    .line 78
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/JsH;->A07:LX/Jw7;

    .line 83
    .line 84
    const-string v0, "Client does not support get purchase history."

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/JsH;->A08:LX/Jw7;

    .line 91
    .line 92
    const-string v0, "Invalid purchase token."

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/JsH;->A09:LX/Jw7;

    .line 99
    .line 100
    const-string v2, "An internal error occurred."

    .line 101
    .line 102
    new-instance v1, LX/Jw7;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Jw7;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    iput v0, v1, LX/Jw7;->A00:I

    .line 109
    .line 110
    iput-object v2, v1, LX/Jw7;->A01:Ljava/lang/String;

    .line 111
    .line 112
    sput-object v1, LX/JsH;->A0A:LX/Jw7;

    .line 113
    .line 114
    new-instance v1, LX/Jw7;

    .line 115
    .line 116
    invoke-direct {v1}, LX/Jw7;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v1, LX/Jw7;->A00:I

    .line 121
    .line 122
    iput-object v4, v1, LX/Jw7;->A01:Ljava/lang/String;

    .line 123
    .line 124
    sput-object v1, LX/JsH;->A0B:LX/Jw7;

    .line 125
    .line 126
    const-string v2, "Service connection is disconnected."

    .line 127
    .line 128
    new-instance v1, LX/Jw7;

    .line 129
    .line 130
    invoke-direct {v1}, LX/Jw7;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    iput v0, v1, LX/Jw7;->A00:I

    .line 135
    .line 136
    iput-object v2, v1, LX/Jw7;->A01:Ljava/lang/String;

    .line 137
    .line 138
    sput-object v1, LX/JsH;->A0C:LX/Jw7;

    .line 139
    .line 140
    const-string v2, "Timeout communicating with service."

    .line 141
    .line 142
    new-instance v1, LX/Jw7;

    .line 143
    .line 144
    invoke-direct {v1}, LX/Jw7;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v0, -0x3

    .line 148
    iput v0, v1, LX/Jw7;->A00:I

    .line 149
    .line 150
    iput-object v2, v1, LX/Jw7;->A01:Ljava/lang/String;

    .line 151
    .line 152
    sput-object v1, LX/JsH;->A0D:LX/Jw7;

    .line 153
    .line 154
    const-string v0, "Client doesn\'t support subscriptions."

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, LX/JsH;->A0E:LX/Jw7;

    .line 161
    .line 162
    const-string v0, "Client doesn\'t support multi-item purchases."

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/Jw7;->A00(Ljava/lang/String;I)LX/Jw7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/JsH;->A0F:LX/Jw7;

    .line 169
    .line 170
    return-void
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
.end method
