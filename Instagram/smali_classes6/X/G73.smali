.class public final enum LX/G73;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/G73;

.field public static final enum A02:LX/G73;

.field public static final enum A03:LX/G73;

.field public static final enum A04:LX/G73;

.field public static final enum A05:LX/G73;

.field public static final enum A06:LX/G73;

.field public static final enum A07:LX/G73;

.field public static final enum A08:LX/G73;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "FA_EXECUTION_EVENT"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "fa_execution_event"

    .line 4
    .line 5
    new-instance v12, LX/G73;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "MESSAGE_URL_CLICKED"

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const-string v0, "message_url_clicked"

    .line 14
    .line 15
    new-instance v10, LX/G73;

    .line 16
    .line 17
    invoke-direct {v10, v1, v11, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LX/G73;->A02:LX/G73;

    .line 21
    .line 22
    const-string v1, "WARNING_CARD_SHOWN"

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const-string v0, "warning_card_shown"

    .line 26
    .line 27
    new-instance v8, LX/G73;

    .line 28
    .line 29
    invoke-direct {v8, v1, v9, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/G73;->A03:LX/G73;

    .line 33
    .line 34
    const-string v1, "WARNING_GO_BACK_SELECTED"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v0, "warning_go_back_selected"

    .line 38
    .line 39
    new-instance v6, LX/G73;

    .line 40
    .line 41
    invoke-direct {v6, v1, v7, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LX/G73;->A04:LX/G73;

    .line 45
    .line 46
    const-string v1, "WARNING_LEARN_MORE_CLICKED"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v0, "warning_learn_more_clicked"

    .line 50
    .line 51
    new-instance v4, LX/G73;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/G73;->A05:LX/G73;

    .line 57
    .line 58
    const-string v2, "WARNING_PROCEED_SELECTED"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const-string v0, "warning_proceed_selected"

    .line 62
    .line 63
    new-instance v3, LX/G73;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v3, LX/G73;->A06:LX/G73;

    .line 69
    .line 70
    const-string v14, "WARNING_SETTINGS_TOGGLE_OFF"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    const-string v0, "warning_settings_toggle_off"

    .line 74
    .line 75
    new-instance v2, LX/G73;

    .line 76
    .line 77
    invoke-direct {v2, v14, v1, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v2, LX/G73;->A07:LX/G73;

    .line 81
    .line 82
    const-string v15, "WARNING_SETTINGS_TOGGLE_ON"

    .line 83
    .line 84
    const/4 v14, 0x7

    .line 85
    const-string v0, "warning_settings_toggle_on"

    .line 86
    .line 87
    new-instance v1, LX/G73;

    .line 88
    .line 89
    invoke-direct {v1, v15, v14, v0}, LX/G73;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, LX/G73;->A08:LX/G73;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    new-array v0, v0, [LX/G73;

    .line 97
    .line 98
    aput-object v12, v0, v13

    .line 99
    .line 100
    aput-object v10, v0, v11

    .line 101
    .line 102
    aput-object v8, v0, v9

    .line 103
    .line 104
    aput-object v6, v0, v7

    .line 105
    .line 106
    aput-object v4, v0, v5

    .line 107
    .line 108
    invoke-static {v3, v2, v1, v0}, LX/F0Y;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/G73;->A01:[LX/G73;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G73;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/G73;
    .locals 1

    .line 0
    const-class v0, LX/G73;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G73;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/G73;
    .locals 1

    .line 0
    sget-object v0, LX/G73;->A01:[LX/G73;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/G73;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G73;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
