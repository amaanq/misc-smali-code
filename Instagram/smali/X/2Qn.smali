.class public final enum LX/2Qn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2Qn;

.field public static final enum A02:LX/2Qn;

.field public static final enum A03:LX/2Qn;

.field public static final enum A04:LX/2Qn;

.field public static final enum A05:LX/2Qn;

.field public static final enum A06:LX/2Qn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "DAILY_LIMIT"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v0, "daily_limit"

    .line 4
    .line 5
    new-instance v10, LX/2Qn;

    .line 6
    .line 7
    invoke-direct {v10, v1, v11, v0}, LX/2Qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/2Qn;->A02:LX/2Qn;

    .line 11
    .line 12
    const-string v1, "TAKE_A_BREAK"

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const-string/jumbo v0, "take_break"

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/2Qn;

    .line 19
    .line 20
    invoke-direct {v8, v1, v9, v0}, LX/2Qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v8, LX/2Qn;->A06:LX/2Qn;

    .line 24
    .line 25
    const-string v1, "GUARDIAN_DAILY_LIMIT_REMINDER"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const-string/jumbo v0, "guardian_daily_limit_near"

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/2Qn;

    .line 32
    .line 33
    invoke-direct {v6, v1, v7, v0}, LX/2Qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v6, LX/2Qn;->A03:LX/2Qn;

    .line 37
    .line 38
    const-string v1, "SCHEDULED_BREAK_REMINDER"

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const-string/jumbo v0, "scheduled_break_reminder"

    .line 42
    .line 43
    .line 44
    new-instance v4, LX/2Qn;

    .line 45
    .line 46
    invoke-direct {v4, v1, v5, v0}, LX/2Qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/2Qn;->A05:LX/2Qn;

    .line 50
    .line 51
    const-string v3, "SCHEDULED_BREAK"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string/jumbo v0, "scheduled_break"

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/2Qn;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0}, LX/2Qn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/2Qn;->A04:LX/2Qn;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    new-array v0, v0, [LX/2Qn;

    .line 66
    .line 67
    aput-object v10, v0, v11

    .line 68
    .line 69
    aput-object v8, v0, v9

    .line 70
    .line 71
    aput-object v6, v0, v7

    .line 72
    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sput-object v0, LX/2Qn;->A01:[LX/2Qn;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Qn;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2Qn;
    .locals 1

    .line 0
    const-class v0, LX/2Qn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2Qn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2Qn;
    .locals 1

    .line 0
    sget-object v0, LX/2Qn;->A01:[LX/2Qn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2Qn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
