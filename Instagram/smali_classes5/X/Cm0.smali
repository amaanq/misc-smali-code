.class public final enum LX/Cm0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cm0;

.field public static final enum A02:LX/Cm0;

.field public static final enum A03:LX/Cm0;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v2, "DIRECT_THREAD"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/Cm0;

    .line 6
    .line 7
    invoke-direct {v5, v2, v8, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Cm0;->A02:LX/Cm0;

    .line 11
    .line 12
    const-string v2, "DISPLAYED_ON_INBOX_ENTRY"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v4, LX/Cm0;

    .line 18
    .line 19
    invoke-direct {v4, v2, v6, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cm0;->A03:LX/Cm0;

    .line 23
    .line 24
    const-string v7, "SEARCH"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v2, LX/Cm0;

    .line 30
    .line 31
    invoke-direct {v2, v7, v3, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const-string v10, "CHAT_HEAD"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-wide/16 v0, 0x4

    .line 38
    .line 39
    new-instance v7, LX/Cm0;

    .line 40
    .line 41
    invoke-direct {v7, v10, v9, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 42
    .line 43
    .line 44
    const-string v11, "NOTIFICATION"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    const-wide/16 v0, 0x5

    .line 48
    .line 49
    new-instance v9, LX/Cm0;

    .line 50
    .line 51
    invoke-direct {v9, v11, v10, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    .line 54
    const-string v12, "NEW_MESSAGE"

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    const-wide/16 v0, 0x6

    .line 58
    .line 59
    new-instance v10, LX/Cm0;

    .line 60
    .line 61
    invoke-direct {v10, v12, v11, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    const-string v13, "OTHER"

    .line 65
    .line 66
    const/4 v12, 0x6

    .line 67
    const-wide/16 v0, 0x7

    .line 68
    .line 69
    new-instance v11, LX/Cm0;

    .line 70
    .line 71
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    const-string v14, "UNKNOWN"

    .line 75
    .line 76
    const/4 v13, 0x7

    .line 77
    const-wide/16 v0, 0x8

    .line 78
    .line 79
    new-instance v12, LX/Cm0;

    .line 80
    .line 81
    invoke-direct {v12, v14, v13, v0, v1}, LX/Cm0;-><init>(Ljava/lang/String;IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-array v0, v0, [LX/Cm0;

    .line 87
    .line 88
    aput-object v5, v0, v8

    .line 89
    .line 90
    aput-object v4, v0, v6

    .line 91
    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    invoke-static {v7, v9, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11, v0}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object v12, v0, v13

    .line 101
    .line 102
    sput-object v0, LX/Cm0;->A01:[LX/Cm0;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cm0;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cm0;
    .locals 1

    .line 0
    const-class v0, LX/Cm0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cm0;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cm0;
    .locals 1

    .line 0
    sget-object v0, LX/Cm0;->A01:[LX/Cm0;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cm0;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cm0;->A00:J

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
