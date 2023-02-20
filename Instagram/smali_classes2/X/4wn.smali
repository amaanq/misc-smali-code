.class public final enum LX/4wn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/4wn;

.field public static final enum A02:LX/4wn;

.field public static final enum A03:LX/4wn;

.field public static final enum A04:LX/4wn;

.field public static final enum A05:LX/4wn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "BACK_OR_EXIT_BUTTON"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "back_or_exit_button"

    .line 4
    .line 5
    new-instance v14, LX/4wn;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/4wn;->A03:LX/4wn;

    .line 11
    .line 12
    const-string v1, "TOP_NAV_BUTTON"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "top_nav_button"

    .line 16
    .line 17
    new-instance v12, LX/4wn;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "SYSTEM_BACK"

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const-string v0, "system_back"

    .line 26
    .line 27
    new-instance v10, LX/4wn;

    .line 28
    .line 29
    invoke-direct {v10, v1, v11, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v10, LX/4wn;->A05:LX/4wn;

    .line 33
    .line 34
    const-string v1, "APP_BACKGROUND"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v0, "app_background"

    .line 38
    .line 39
    new-instance v8, LX/4wn;

    .line 40
    .line 41
    invoke-direct {v8, v1, v9, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LX/4wn;->A02:LX/4wn;

    .line 45
    .line 46
    const-string v1, "APP_QUIT"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v0, "app_quit"

    .line 50
    .line 51
    new-instance v6, LX/4wn;

    .line 52
    .line 53
    invoke-direct {v6, v1, v7, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "SWIPE_LEFT_TO_RIGHT"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "swipe_left_to_right"

    .line 60
    .line 61
    new-instance v5, LX/4wn;

    .line 62
    .line 63
    invoke-direct {v5, v2, v1, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "SWIPE_TOP_TO_BOTTOM"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "swipe_top_to_buttom"

    .line 70
    .line 71
    new-instance v4, LX/4wn;

    .line 72
    .line 73
    invoke-direct {v4, v2, v1, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, LX/4wn;->A04:LX/4wn;

    .line 77
    .line 78
    const-string v1, "TAB_SWITCH"

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    const-string v0, "tab_switch"

    .line 82
    .line 83
    new-instance v2, LX/4wn;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v0}, LX/4wn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-array v1, v0, [LX/4wn;

    .line 91
    .line 92
    aput-object v14, v1, v15

    .line 93
    .line 94
    aput-object v12, v1, v13

    .line 95
    .line 96
    aput-object v10, v1, v11

    .line 97
    .line 98
    aput-object v8, v1, v9

    .line 99
    .line 100
    aput-object v6, v1, v7

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v5, v1, v0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v4, v1, v0

    .line 107
    .line 108
    aput-object v2, v1, v3

    .line 109
    .line 110
    sput-object v1, LX/4wn;->A01:[LX/4wn;

    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4wn;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4wn;
    .locals 1

    .line 0
    const-class v0, LX/4wn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4wn;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4wn;
    .locals 1

    .line 0
    sget-object v0, LX/4wn;->A01:[LX/4wn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4wn;

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
    iget-object v0, p0, LX/4wn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
