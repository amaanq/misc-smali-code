.class public final enum LX/960;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/960;

.field public static final enum A02:LX/960;

.field public static final enum A03:LX/960;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "COMPOSE"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v6, LX/960;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/960;->A02:LX/960;

    .line 11
    .line 12
    const-string v2, "ONE_ON_ONE_THREAD_DETAILS"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v4, LX/960;

    .line 18
    .line 19
    invoke-direct {v4, v2, v5, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    const-string v8, "GROUP_THREAD_DETAILS_CREATE_NEW_GROUP"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    new-instance v2, LX/960;

    .line 28
    .line 29
    invoke-direct {v2, v8, v3, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 30
    .line 31
    .line 32
    const-string v10, "GROUP_THREAD_DETAILS_MEMBERSHIP_ADD"

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const-wide/16 v0, 0x4

    .line 36
    .line 37
    new-instance v8, LX/960;

    .line 38
    .line 39
    invoke-direct {v8, v10, v9, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    .line 42
    sput-object v8, LX/960;->A03:LX/960;

    .line 43
    .line 44
    const-string v11, "LONG_PRESS_MENU_CREATE_GROUP"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v9, LX/960;

    .line 50
    .line 51
    invoke-direct {v9, v11, v10, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const-string v12, "LONG_PRESS_MENU_ADD_MEMBERS"

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v10, LX/960;

    .line 60
    .line 61
    invoke-direct {v10, v12, v11, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v14, "OTHER"

    .line 65
    .line 66
    const/4 v13, 0x6

    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v12, LX/960;

    .line 70
    .line 71
    invoke-direct {v12, v14, v13, v0, v1}, LX/960;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-array v0, v0, [LX/960;

    .line 76
    .line 77
    aput-object v6, v0, v7

    .line 78
    .line 79
    aput-object v4, v0, v5

    .line 80
    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    invoke-static {v8, v9, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v0, v11

    .line 87
    .line 88
    aput-object v12, v0, v13

    .line 89
    .line 90
    sput-object v0, LX/960;->A01:[LX/960;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/960;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/960;
    .locals 1

    .line 0
    const-class v0, LX/960;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/960;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/960;
    .locals 1

    .line 0
    sget-object v0, LX/960;->A01:[LX/960;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/960;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/960;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
