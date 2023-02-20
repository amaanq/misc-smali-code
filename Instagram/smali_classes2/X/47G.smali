.class public final enum LX/47G;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/47G;

.field public static final enum A02:LX/47G;

.field public static final enum A03:LX/47G;

.field public static final enum A04:LX/47G;

.field public static final enum A05:LX/47G;

.field public static final enum A06:LX/47G;

.field public static final enum A07:LX/47G;

.field public static final enum A08:LX/47G;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v14, LX/47G;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "APP_INSTALL"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v0, "instagram_appinstall"

    .line 14
    .line 15
    new-instance v12, LX/47G;

    .line 16
    .line 17
    invoke-direct {v12, v1, v13, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LX/47G;->A03:LX/47G;

    .line 21
    .line 22
    const-string v1, "APP_DEEPLINK"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v0, "instagram_deeplink"

    .line 26
    .line 27
    new-instance v10, LX/47G;

    .line 28
    .line 29
    invoke-direct {v10, v1, v11, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/47G;->A02:LX/47G;

    .line 33
    .line 34
    const-string v1, "PHONE_CALL"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v0, "instagram_phone"

    .line 38
    .line 39
    new-instance v8, LX/47G;

    .line 40
    .line 41
    invoke-direct {v8, v1, v9, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/47G;->A08:LX/47G;

    .line 45
    .line 46
    const-string v2, "MAP"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "instagram_map"

    .line 50
    .line 51
    new-instance v7, LX/47G;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/47G;->A07:LX/47G;

    .line 57
    .line 58
    const-string v2, "CLICK_TO_DIRECT"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "instagram_clicktodirect"

    .line 62
    .line 63
    new-instance v6, LX/47G;

    .line 64
    .line 65
    invoke-direct {v6, v2, v1, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v6, LX/47G;->A04:LX/47G;

    .line 69
    .line 70
    const-string v2, "EXTERNAL_WEB_BROWSER"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string/jumbo v0, "webview"

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/47G;

    .line 77
    .line 78
    invoke-direct {v5, v2, v1, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v5, LX/47G;->A05:LX/47G;

    .line 82
    .line 83
    const-string v2, "UNIVERSAL_LINK"

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-string v0, "instagram_universallink"

    .line 87
    .line 88
    new-instance v4, LX/47G;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "FEED_TIMELINE"

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    const-string v0, "instagram_feed_timeline"

    .line 98
    .line 99
    new-instance v2, LX/47G;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3, v0}, LX/47G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LX/47G;->A06:LX/47G;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    new-array v1, v0, [LX/47G;

    .line 109
    .line 110
    aput-object v14, v1, v15

    .line 111
    .line 112
    aput-object v12, v1, v13

    .line 113
    .line 114
    aput-object v10, v1, v11

    .line 115
    .line 116
    aput-object v8, v1, v9

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v7, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v6, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    aput-object v5, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    aput-object v4, v1, v0

    .line 129
    .line 130
    aput-object v2, v1, v3

    .line 131
    .line 132
    sput-object v1, LX/47G;->A01:[LX/47G;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/47G;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/47G;
    .locals 1

    .line 0
    const-class v0, LX/47G;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47G;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/47G;
    .locals 1

    .line 0
    sget-object v0, LX/47G;->A01:[LX/47G;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/47G;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47G;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
