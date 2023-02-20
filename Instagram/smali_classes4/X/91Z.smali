.class public final enum LX/91Z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/91Z;

.field public static final enum A02:LX/91Z;

.field public static final enum A03:LX/91Z;

.field public static final enum A04:LX/91Z;

.field public static final enum A05:LX/91Z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "PROFILE_NAV_ICON"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "profile_nav_icon"

    .line 4
    .line 5
    new-instance v13, LX/91Z;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/91Z;->A04:LX/91Z;

    .line 11
    .line 12
    const-string v1, "PROFILE_ACTION_BAR_ICON"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "profile_action_bar_icon"

    .line 16
    .line 17
    new-instance v11, LX/91Z;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, LX/91Z;->A03:LX/91Z;

    .line 23
    .line 24
    const-string v1, "PROFILE_NUX_DIALOG"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "profile_nux_dialog"

    .line 28
    .line 29
    new-instance v9, LX/91Z;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/91Z;->A05:LX/91Z;

    .line 35
    .line 36
    const-string v1, "EXPLORE_NAV_ICON"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "explore_nav_icon"

    .line 40
    .line 41
    new-instance v7, LX/91Z;

    .line 42
    .line 43
    invoke-direct {v7, v1, v8, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "DISCOVER_PEOPLE"

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    const-string v0, "discover_people"

    .line 50
    .line 51
    new-instance v5, LX/91Z;

    .line 52
    .line 53
    invoke-direct {v5, v1, v6, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "STORY_CAMERA"

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    const-string v0, "story_camera"

    .line 60
    .line 61
    new-instance v3, LX/91Z;

    .line 62
    .line 63
    invoke-direct {v3, v1, v4, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "DOGFOOD_ASSISTANT"

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const-string v0, "dogfood_assistant"

    .line 70
    .line 71
    new-instance v1, LX/91Z;

    .line 72
    .line 73
    invoke-direct {v1, v15, v2, v0}, LX/91Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/91Z;->A02:LX/91Z;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    new-array v0, v0, [LX/91Z;

    .line 80
    .line 81
    aput-object v13, v0, v14

    .line 82
    .line 83
    aput-object v11, v0, v12

    .line 84
    .line 85
    aput-object v9, v0, v10

    .line 86
    .line 87
    aput-object v7, v0, v8

    .line 88
    .line 89
    aput-object v5, v0, v6

    .line 90
    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    sput-object v0, LX/91Z;->A01:[LX/91Z;

    .line 96
    .line 97
    return-void
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/91Z;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/91Z;
    .locals 1

    .line 0
    const-class v0, LX/91Z;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91Z;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/91Z;
    .locals 1

    .line 0
    sget-object v0, LX/91Z;->A01:[LX/91Z;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/91Z;

    .line 7
    .line 8
    return-object v0
.end method
