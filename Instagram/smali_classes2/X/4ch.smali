.class public final enum LX/4ch;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4ch;

.field public static final enum A01:LX/4ch;

.field public static final enum A02:LX/4ch;

.field public static final enum A03:LX/4ch;

.field public static final enum A04:LX/4ch;

.field public static final enum A05:LX/4ch;

.field public static final enum A06:LX/4ch;

.field public static final enum A07:LX/4ch;

.field public static final enum A08:LX/4ch;

.field public static final enum A09:LX/4ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "NOT_BOOSTED"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/4ch;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/4ch;->A05:LX/4ch;

    .line 9
    .line 10
    const-string v0, "PENDING"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/4ch;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/4ch;->A07:LX/4ch;

    .line 19
    .line 20
    const-string v0, "BOOSTED"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/4ch;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v10, LX/4ch;->A01:LX/4ch;

    .line 29
    .line 30
    const-string v0, "NOT_APPROVED"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    new-instance v8, LX/4ch;

    .line 34
    .line 35
    invoke-direct {v8, v0, v9}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v8, LX/4ch;->A04:LX/4ch;

    .line 39
    .line 40
    const-string v1, "FINISHED"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-instance v0, LX/4ch;

    .line 44
    .line 45
    invoke-direct {v0, v1, v7}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/4ch;->A03:LX/4ch;

    .line 49
    .line 50
    const-string v2, "UNAVAILABLE"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v6, LX/4ch;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/4ch;->A08:LX/4ch;

    .line 59
    .line 60
    const-string v2, "DRAFT"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v5, LX/4ch;

    .line 64
    .line 65
    invoke-direct {v5, v2, v1}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v5, LX/4ch;->A02:LX/4ch;

    .line 69
    .line 70
    const-string v2, "PAUSED"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-instance v4, LX/4ch;

    .line 74
    .line 75
    invoke-direct {v4, v2, v1}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v4, LX/4ch;->A06:LX/4ch;

    .line 79
    .line 80
    const-string v1, "UNKNOWN"

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    new-instance v2, LX/4ch;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, LX/4ch;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/4ch;->A09:LX/4ch;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    new-array v1, v1, [LX/4ch;

    .line 94
    .line 95
    aput-object v14, v1, v15

    .line 96
    .line 97
    aput-object v12, v1, v13

    .line 98
    .line 99
    aput-object v10, v1, v11

    .line 100
    .line 101
    aput-object v8, v1, v9

    .line 102
    .line 103
    aput-object v0, v1, v7

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v6, v1, v0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    aput-object v5, v1, v0

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v4, v1, v0

    .line 113
    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    sput-object v1, LX/4ch;->A00:[LX/4ch;

    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A00(Ljava/lang/String;)LX/4ch;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const-string v0, "not_boosted"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/4ch;->A05:LX/4ch;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "pending"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/4ch;->A07:LX/4ch;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "boosted"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/4ch;->A01:LX/4ch;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "not_approved"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/4ch;->A04:LX/4ch;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "finished"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/4ch;->A03:LX/4ch;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    const-string/jumbo v0, "unavailable"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const-string v0, "draft"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, LX/4ch;->A02:LX/4ch;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    const-string v0, "paused"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/4ch;->A06:LX/4ch;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    sget-object v0, LX/4ch;->A09:LX/4ch;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
.end method

.method public static valueOf(Ljava/lang/String;)LX/4ch;
    .locals 1

    .line 0
    const-class v0, LX/4ch;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4ch;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4ch;
    .locals 1

    .line 0
    sget-object v0, LX/4ch;->A00:[LX/4ch;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4ch;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
