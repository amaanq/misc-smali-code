.class public final enum LX/96o;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/96o;

.field public static final enum A02:LX/96o;

.field public static final enum A03:LX/96o;

.field public static final enum A04:LX/96o;

.field public static final enum A05:LX/96o;

.field public static final enum A06:LX/96o;

.field public static final enum A07:LX/96o;

.field public static final enum A08:LX/96o;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "INBOX"

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    new-instance v6, LX/96o;

    .line 6
    .line 7
    invoke-direct {v6, v2, v7, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/96o;->A05:LX/96o;

    .line 11
    .line 12
    const-string v2, "REQUESTS"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    new-instance v4, LX/96o;

    .line 18
    .line 19
    invoke-direct {v4, v2, v5, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/96o;->A08:LX/96o;

    .line 23
    .line 24
    const-string v8, "DO_NOT_DELIVER"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v0, 0x2

    .line 28
    .line 29
    new-instance v2, LX/96o;

    .line 30
    .line 31
    invoke-direct {v2, v8, v3, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/96o;->A02:LX/96o;

    .line 35
    .line 36
    const-string v10, "PRIMARY"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    new-instance v8, LX/96o;

    .line 42
    .line 43
    invoke-direct {v8, v10, v9, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v8, LX/96o;->A07:LX/96o;

    .line 47
    .line 48
    const-string v11, "GENERAL"

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    const-wide/16 v0, 0x4

    .line 52
    .line 53
    new-instance v9, LX/96o;

    .line 54
    .line 55
    invoke-direct {v9, v11, v10, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v9, LX/96o;->A04:LX/96o;

    .line 59
    .line 60
    const-string v12, "EVERYONE_ON_INSTAGRAM"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    const-wide/16 v0, 0x5

    .line 64
    .line 65
    new-instance v10, LX/96o;

    .line 66
    .line 67
    invoke-direct {v10, v12, v11, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LX/96o;->A03:LX/96o;

    .line 71
    .line 72
    const-string v14, "PEOPLE_YOU_FOLLOW_ON_INSTAGRAM"

    .line 73
    .line 74
    const/4 v13, 0x6

    .line 75
    const-wide/16 v0, 0x6

    .line 76
    .line 77
    new-instance v12, LX/96o;

    .line 78
    .line 79
    invoke-direct {v12, v14, v13, v0, v1}, LX/96o;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    sput-object v12, LX/96o;->A06:LX/96o;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [LX/96o;

    .line 86
    .line 87
    aput-object v6, v0, v7

    .line 88
    .line 89
    aput-object v4, v0, v5

    .line 90
    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    invoke-static {v8, v9, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v0, v11

    .line 97
    .line 98
    aput-object v12, v0, v13

    .line 99
    .line 100
    sput-object v0, LX/96o;->A01:[LX/96o;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/96o;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/96o;
    .locals 1

    .line 0
    const-class v0, LX/96o;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/96o;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/96o;
    .locals 1

    .line 0
    sget-object v0, LX/96o;->A01:[LX/96o;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/96o;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/96o;->A00:J

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
