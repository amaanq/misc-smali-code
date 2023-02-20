.class public final enum LX/96b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96b;

.field public static final enum A02:LX/96b;

.field public static final enum A03:LX/96b;

.field public static final enum A04:LX/96b;

.field public static final enum A05:LX/96b;

.field public static final enum A06:LX/96b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "DIRECT_INBOX_OPTIONS_BUTTON_CLICK"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v0, "direct_inbox_options_button_click"

    .line 4
    .line 5
    new-instance v12, LX/96b;

    .line 6
    .line 7
    invoke-direct {v12, v1, v13, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, LX/96b;->A02:LX/96b;

    .line 11
    .line 12
    const-string v1, "DIRECT_INBOX_OPTIONS_MULTI_SELECT_CLICK"

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v0, "direct_inbox_options_multi_select_click"

    .line 16
    .line 17
    new-instance v10, LX/96b;

    .line 18
    .line 19
    invoke-direct {v10, v1, v11, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v10, LX/96b;->A06:LX/96b;

    .line 23
    .line 24
    const-string v1, "DIRECT_INBOX_OPTIONS_MESSAGE_SETTINGS_CLICK"

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    const-string v0, "direct_inbox_options_message_settings_click"

    .line 28
    .line 29
    new-instance v8, LX/96b;

    .line 30
    .line 31
    invoke-direct {v8, v1, v9, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/96b;->A04:LX/96b;

    .line 35
    .line 36
    const-string v1, "DIRECT_INBOX_OPTIONS_MESSAGE_ADS_CLICK"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-string v0, "direct_inbox_options_message_ads_click"

    .line 40
    .line 41
    new-instance v6, LX/96b;

    .line 42
    .line 43
    invoke-direct {v6, v1, v7, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "DIRECT_INBOX_OPTIONS_INBOX_SETTINGS_CLICK"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    const-string v0, "direct_inbox_options_inbox_settings_click"

    .line 50
    .line 51
    new-instance v4, LX/96b;

    .line 52
    .line 53
    invoke-direct {v4, v1, v5, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, LX/96b;->A03:LX/96b;

    .line 57
    .line 58
    const-string v3, "DIRECT_INBOX_OPTIONS_MESSAGING_OPPORTUNITY_CLICK"

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v0, "direct_inbox_options_messaging_opportunity_click"

    .line 62
    .line 63
    new-instance v1, LX/96b;

    .line 64
    .line 65
    invoke-direct {v1, v3, v2, v0}, LX/96b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/96b;->A05:LX/96b;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [LX/96b;

    .line 72
    .line 73
    aput-object v12, v0, v13

    .line 74
    .line 75
    aput-object v10, v0, v11

    .line 76
    .line 77
    aput-object v8, v0, v9

    .line 78
    .line 79
    aput-object v6, v0, v7

    .line 80
    .line 81
    aput-object v4, v0, v5

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    sput-object v0, LX/96b;->A01:[LX/96b;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/96b;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96b;
    .locals 1

    .line 0
    const-class v0, LX/96b;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96b;
    .locals 1

    .line 0
    sget-object v0, LX/96b;->A01:[LX/96b;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96b;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96b;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
