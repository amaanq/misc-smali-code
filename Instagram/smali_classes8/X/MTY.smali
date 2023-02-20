.class public final enum LX/MTY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MTY;

.field public static final enum A01:LX/MTY;

.field public static final enum A02:LX/MTY;

.field public static final enum A03:LX/MTY;

.field public static final enum A04:LX/MTY;

.field public static final enum A05:LX/MTY;

.field public static final enum A06:LX/MTY;

.field public static final enum A07:LX/MTY;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNSET"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, LX/MTY;

    .line 4
    .line 5
    invoke-direct {v9, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v9, LX/MTY;->A07:LX/MTY;

    .line 9
    .line 10
    const-string v1, "ACQUIRE_FAILED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, LX/MTY;

    .line 14
    .line 15
    invoke-direct {v8, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v8, LX/MTY;->A03:LX/MTY;

    .line 19
    .line 20
    const-string v1, "ACQUIRE_DELAYED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, LX/MTY;

    .line 24
    .line 25
    invoke-direct {v7, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v7, LX/MTY;->A02:LX/MTY;

    .line 29
    .line 30
    const-string v1, "ACQUIRED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, LX/MTY;

    .line 34
    .line 35
    invoke-direct {v6, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v6, LX/MTY;->A01:LX/MTY;

    .line 39
    .line 40
    const-string v1, "LOST"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, LX/MTY;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, LX/MTY;->A04:LX/MTY;

    .line 49
    .line 50
    const-string v1, "LOST_TRANSIENT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/MTY;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/MTY;->A05:LX/MTY;

    .line 59
    .line 60
    const-string v0, "LOST_TRANSIENT_CAN_DUCK"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/MTY;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LX/MTY;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v2, LX/MTY;->A06:LX/MTY;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [LX/MTY;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v9, v1, v0

    .line 75
    .line 76
    invoke-static {v8, v7, v6, v5, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v4, v1, v0

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    sput-object v1, LX/MTY;->A00:[LX/MTY;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTY;
    .locals 1

    const-class v0, LX/MTY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTY;

    return-object v0
.end method

.method public static values()[LX/MTY;
    .locals 1

    sget-object v0, LX/MTY;->A00:[LX/MTY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTY;

    return-object v0
.end method
