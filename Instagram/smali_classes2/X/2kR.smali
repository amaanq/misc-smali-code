.class public final enum LX/2kR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/2kR;

.field public static final enum A02:LX/2kR;

.field public static final enum A03:LX/2kR;

.field public static final enum A04:LX/2kR;

.field public static final enum A05:LX/2kR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "CLIENT_COMPOUND_EVENT_ON_SEND"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "client_compound_event_on_send"

    .line 4
    .line 5
    new-instance v14, LX/2kR;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/2kR;->A02:LX/2kR;

    .line 11
    .line 12
    const-string v1, "CLIENT_COMPOUND_EVENT_SENT"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "client_compound_event_sent"

    .line 16
    .line 17
    new-instance v12, LX/2kR;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CLIENT_METADATA_PROVIDER_SETUP"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v0, "client_metadata_provider_setup"

    .line 26
    .line 27
    new-instance v10, LX/2kR;

    .line 28
    .line 29
    invoke-direct {v10, v1, v11, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/2kR;->A03:LX/2kR;

    .line 33
    .line 34
    const-string v1, "CLIENT_VIDEO_REQUESTED_PLAYING"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v0, "client_video_requested_playing"

    .line 38
    .line 39
    new-instance v8, LX/2kR;

    .line 40
    .line 41
    invoke-direct {v8, v1, v9, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/2kR;->A04:LX/2kR;

    .line 45
    .line 46
    const-string v2, "CLIENT_VIDEO_STARTED_PLAYING"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "client_video_started_playing"

    .line 50
    .line 51
    new-instance v7, LX/2kR;

    .line 52
    .line 53
    invoke-direct {v7, v2, v1, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LX/2kR;->A05:LX/2kR;

    .line 57
    .line 58
    const-string v2, "ENTRY_POINT"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "entry_point"

    .line 62
    .line 63
    new-instance v6, LX/2kR;

    .line 64
    .line 65
    invoke-direct {v6, v2, v1, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "EVENT_DATA"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    const-string v0, "event_data"

    .line 72
    .line 73
    new-instance v5, LX/2kR;

    .line 74
    .line 75
    invoke-direct {v5, v2, v1, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "EXIT_POINT"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const-string v0, "exit_point"

    .line 82
    .line 83
    new-instance v4, LX/2kR;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "EXIT_POINT_DISCARDED"

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    const-string v0, "exit_point_discarded"

    .line 93
    .line 94
    new-instance v2, LX/2kR;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3, v0}, LX/2kR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    new-array v1, v0, [LX/2kR;

    .line 102
    .line 103
    aput-object v14, v1, v15

    .line 104
    .line 105
    aput-object v12, v1, v13

    .line 106
    .line 107
    aput-object v10, v1, v11

    .line 108
    .line 109
    aput-object v8, v1, v9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v7, v1, v0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v6, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v5, v1, v0

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    aput-object v4, v1, v0

    .line 122
    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    sput-object v1, LX/2kR;->A01:[LX/2kR;

    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
    iput-object p3, p0, LX/2kR;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2kR;
    .locals 1

    .line 0
    const-class v0, LX/2kR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kR;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/2kR;
    .locals 1

    .line 0
    sget-object v0, LX/2kR;->A01:[LX/2kR;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2kR;

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
    iget-object v0, p0, LX/2kR;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
