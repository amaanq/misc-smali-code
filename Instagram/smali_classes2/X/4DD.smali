.class public final enum LX/4DD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4DD;

.field public static final enum A03:LX/4DD;

.field public static final enum A04:LX/4DD;

.field public static final enum A05:LX/4DD;

.field public static final enum A06:LX/4DD;

.field public static final enum A07:LX/4DD;

.field public static final enum A08:LX/4DD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "CONNECTED_LIVE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "connected_live"

    .line 4
    .line 5
    new-instance v9, LX/4DD;

    .line 6
    .line 7
    invoke-direct {v9, v1, v5, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/4DD;->A03:LX/4DD;

    .line 11
    .line 12
    const-string v2, "MARQUEE_LIVE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "marquee_live"

    .line 16
    .line 17
    new-instance v8, LX/4DD;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/4DD;->A06:LX/4DD;

    .line 23
    .line 24
    const-string v2, "MARQUEE_DROP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "marquee_drop"

    .line 28
    .line 29
    new-instance v7, LX/4DD;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/4DD;->A05:LX/4DD;

    .line 35
    .line 36
    const-string v2, "UNCONNECTED_LIVE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string/jumbo v0, "unconnected_live"

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/4DD;

    .line 43
    .line 44
    invoke-direct {v6, v2, v1, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LX/4DD;->A07:LX/4DD;

    .line 48
    .line 49
    const-string v2, "FALLBACK_PRODUCT"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "fallback_product"

    .line 53
    .line 54
    new-instance v4, LX/4DD;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, LX/4DD;->A04:LX/4DD;

    .line 60
    .line 61
    const-string v1, "UNKNOWN"

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const-string/jumbo v0, "unknown"

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/4DD;

    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v0}, LX/4DD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, LX/4DD;->A08:LX/4DD;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v1, v0, [LX/4DD;

    .line 76
    .line 77
    aput-object v9, v1, v5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v8, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v7, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v6, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    sput-object v1, LX/4DD;->A02:[LX/4DD;

    .line 94
    .line 95
    invoke-static {}, LX/4DD;->values()[LX/4DD;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v3, v4

    .line 100
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ge v1, v0, :cond_0

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    if-ge v5, v3, :cond_1

    .line 116
    .line 117
    aget-object v1, v4, v5

    .line 118
    .line 119
    iget-object v0, v1, LX/4DD;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sput-object v2, LX/4DD;->A01:Ljava/util/Map;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4DD;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4DD;
    .locals 1

    const-class v0, LX/4DD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4DD;

    return-object v0
.end method

.method public static values()[LX/4DD;
    .locals 1

    sget-object v0, LX/4DD;->A02:[LX/4DD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4DD;

    return-object v0
.end method
