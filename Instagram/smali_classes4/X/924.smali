.class public final enum LX/924;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/924;

.field public static final enum A02:LX/924;

.field public static final enum A03:LX/924;

.field public static final enum A04:LX/924;

.field public static final enum A05:LX/924;

.field public static final enum A06:LX/924;

.field public static final enum A07:LX/924;

.field public static final enum A08:LX/924;

.field public static final enum A09:LX/924;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "TAG_SETTINGS"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "tag_settings"

    .line 4
    .line 5
    new-instance v10, LX/924;

    .line 6
    .line 7
    invoke-direct {v10, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/924;->A07:LX/924;

    .line 11
    .line 12
    const-string v2, "REMIX_SETTINGS"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "remix_settings"

    .line 16
    .line 17
    new-instance v9, LX/924;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/924;->A06:LX/924;

    .line 23
    .line 24
    const-string v2, "DIRECT_MESSAGE_SETTINGS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "dm_settings"

    .line 28
    .line 29
    new-instance v8, LX/924;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/924;->A05:LX/924;

    .line 35
    .line 36
    const-string v2, "UNLIKED_YOUR_ACTIVITY"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "unliked_your_activity"

    .line 40
    .line 41
    new-instance v7, LX/924;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/924;->A09:LX/924;

    .line 47
    .line 48
    const-string v2, "BULK_DELETE_YOUR_ACTIVITY"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "bulk_delete_your_activity"

    .line 52
    .line 53
    new-instance v6, LX/924;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/924;->A02:LX/924;

    .line 59
    .line 60
    const-string v2, "TURN_OFF_COMMENTING"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "turn_off_commenting"

    .line 64
    .line 65
    new-instance v5, LX/924;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, LX/924;->A08:LX/924;

    .line 71
    .line 72
    const-string v2, "CUSTOM_COMMENT_FILTER"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "custom_comment_filter"

    .line 76
    .line 77
    new-instance v4, LX/924;

    .line 78
    .line 79
    invoke-direct {v4, v2, v1, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v4, LX/924;->A04:LX/924;

    .line 83
    .line 84
    const-string v1, "CONTACT_POINT_UPDATE"

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v0, "contact_point_update"

    .line 88
    .line 89
    new-instance v2, LX/924;

    .line 90
    .line 91
    invoke-direct {v2, v1, v3, v0}, LX/924;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, LX/924;->A03:LX/924;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    new-array v1, v0, [LX/924;

    .line 99
    .line 100
    invoke-static {v10, v9, v8, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v6, v5, v4, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sput-object v1, LX/924;->A01:[LX/924;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/924;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/924;
    .locals 1

    const-class v0, LX/924;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/924;

    return-object v0
.end method

.method public static values()[LX/924;
    .locals 1

    sget-object v0, LX/924;->A01:[LX/924;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/924;

    return-object v0
.end method
