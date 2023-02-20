.class public final enum LX/Cml;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cml;

.field public static final enum A02:LX/Cml;

.field public static final enum A03:LX/Cml;

.field public static final enum A04:LX/Cml;

.field public static final enum A05:LX/Cml;

.field public static final enum A06:LX/Cml;

.field public static final enum A07:LX/Cml;

.field public static final enum A08:LX/Cml;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v2, "NULL_STATE_SUGGESTED"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    new-instance v5, LX/Cml;

    .line 6
    .line 7
    invoke-direct {v5, v2, v10, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/Cml;->A02:LX/Cml;

    .line 11
    .line 12
    const-string v2, "NULL_STATE_XAC_FOLLOWING"

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v4, LX/Cml;

    .line 18
    .line 19
    invoke-direct {v4, v2, v8, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/Cml;->A03:LX/Cml;

    .line 23
    .line 24
    const-string v2, "QUERY_SUGGESTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v0, 0x3

    .line 28
    .line 29
    new-instance v3, LX/Cml;

    .line 30
    .line 31
    invoke-direct {v3, v2, v6, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    sput-object v3, LX/Cml;->A06:LX/Cml;

    .line 35
    .line 36
    const-string v9, "QUERY_NON_FOLLOWING"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    const-wide/16 v0, 0x4

    .line 40
    .line 41
    new-instance v2, LX/Cml;

    .line 42
    .line 43
    invoke-direct {v2, v9, v7, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/Cml;->A05:LX/Cml;

    .line 47
    .line 48
    const-string v11, "QUERY_XAC_FOLLOWING"

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const-wide/16 v0, 0x5

    .line 52
    .line 53
    new-instance v7, LX/Cml;

    .line 54
    .line 55
    invoke-direct {v7, v11, v9, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/Cml;->A07:LX/Cml;

    .line 59
    .line 60
    const-string v12, "QUERY_XAC_NON_FOLLOWING"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    const-wide/16 v0, 0x6

    .line 64
    .line 65
    new-instance v9, LX/Cml;

    .line 66
    .line 67
    invoke-direct {v9, v12, v11, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    sput-object v9, LX/Cml;->A08:LX/Cml;

    .line 71
    .line 72
    const-string v13, "QUERY_BUSINESSES"

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    const-wide/16 v0, 0x7

    .line 76
    .line 77
    new-instance v11, LX/Cml;

    .line 78
    .line 79
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 80
    .line 81
    .line 82
    const-string v14, "OTHER"

    .line 83
    .line 84
    const/4 v13, 0x7

    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    new-instance v12, LX/Cml;

    .line 88
    .line 89
    invoke-direct {v12, v14, v13, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v12, LX/Cml;->A04:LX/Cml;

    .line 93
    .line 94
    const-string v15, "GROUP_CHATS"

    .line 95
    .line 96
    const/16 v14, 0x8

    .line 97
    .line 98
    const-wide/16 v0, 0x9

    .line 99
    .line 100
    new-instance v13, LX/Cml;

    .line 101
    .line 102
    invoke-direct {v13, v15, v14, v0, v1}, LX/Cml;-><init>(Ljava/lang/String;IJ)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    new-array v0, v0, [LX/Cml;

    .line 108
    .line 109
    aput-object v5, v0, v10

    .line 110
    .line 111
    aput-object v4, v0, v8

    .line 112
    .line 113
    aput-object v3, v0, v6

    .line 114
    .line 115
    invoke-static {v2, v7, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v11, v12, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v0, v14

    .line 122
    .line 123
    sput-object v0, LX/Cml;->A01:[LX/Cml;

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Cml;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cml;
    .locals 1

    .line 0
    const-class v0, LX/Cml;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cml;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cml;
    .locals 1

    .line 0
    sget-object v0, LX/Cml;->A01:[LX/Cml;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cml;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cml;->A00:J

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
