.class public final enum LX/MTs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/MTs;

.field public static final enum A03:LX/MTs;

.field public static final enum A04:LX/MTs;

.field public static final enum A05:LX/MTs;

.field public static final enum A06:LX/MTs;

.field public static final enum A07:LX/MTs;

.field public static final enum A08:LX/MTs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "HEARTBEAT"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    new-instance v10, LX/MTs;

    .line 4
    .line 5
    invoke-direct {v10, v0, v5, v0}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v10, LX/MTs;->A04:LX/MTs;

    .line 9
    .line 10
    const-string v1, "STARTED"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v9, LX/MTs;

    .line 14
    .line 15
    invoke-direct {v9, v1, v0, v1}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LX/MTs;->A08:LX/MTs;

    .line 19
    .line 20
    const-string v1, "ENDED"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v8, LX/MTs;

    .line 24
    .line 25
    invoke-direct {v8, v1, v0, v1}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v8, LX/MTs;->A03:LX/MTs;

    .line 29
    .line 30
    const-string v1, "JOINED"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v7, LX/MTs;

    .line 34
    .line 35
    invoke-direct {v7, v1, v0, v1}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v7, LX/MTs;->A05:LX/MTs;

    .line 39
    .line 40
    const-string v1, "LEFT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/MTs;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, v1}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/MTs;->A06:LX/MTs;

    .line 49
    .line 50
    const-string v1, "QUESTION_ACTIVATED"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, LX/MTs;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v1}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, LX/MTs;->A07:LX/MTs;

    .line 59
    .line 60
    const-string v0, "QUESTION_DEACTIVATED"

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    new-instance v2, LX/MTs;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3, v0}, LX/MTs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v1, v0, [LX/MTs;

    .line 70
    .line 71
    aput-object v10, v1, v5

    .line 72
    .line 73
    invoke-static {v9, v8, v7, v6, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v4, v1, v0

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sput-object v1, LX/MTs;->A02:[LX/MTs;

    .line 82
    .line 83
    invoke-static {}, LX/MTs;->values()[LX/MTs;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v3, v4

    .line 88
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-ge v5, v3, :cond_0

    .line 98
    .line 99
    aget-object v1, v4, v5

    .line 100
    .line 101
    iget-object v0, v1, LX/MTs;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    sput-object v2, LX/MTs;->A01:Ljava/util/Map;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MTs;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTs;
    .locals 1

    const-class v0, LX/MTs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTs;

    return-object v0
.end method

.method public static values()[LX/MTs;
    .locals 1

    sget-object v0, LX/MTs;->A02:[LX/MTs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTs;

    return-object v0
.end method
