.class public final enum LX/53x;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/53x;

.field public static final enum A03:LX/53x;

.field public static final enum A04:LX/53x;

.field public static final enum A05:LX/53x;

.field public static final enum A06:LX/53x;

.field public static final enum A07:LX/53x;

.field public static final enum A08:LX/53x;

.field public static final enum A09:LX/53x;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "NOT_INVALIDATE"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "not_invalidate"

    .line 4
    .line 5
    new-instance v10, LX/53x;

    .line 6
    .line 7
    invoke-direct {v10, v1, v5, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/53x;->A06:LX/53x;

    .line 11
    .line 12
    const-string v2, "SEEN_STATE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "seen"

    .line 16
    .line 17
    new-instance v9, LX/53x;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/53x;->A07:LX/53x;

    .line 23
    .line 24
    const-string v2, "APP_INSTALL"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "app_install"

    .line 28
    .line 29
    new-instance v8, LX/53x;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/53x;->A05:LX/53x;

    .line 35
    .line 36
    const-string v2, "X_OUT"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string/jumbo v0, "x-out"

    .line 40
    .line 41
    .line 42
    new-instance v7, LX/53x;

    .line 43
    .line 44
    invoke-direct {v7, v2, v1, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v7, LX/53x;->A09:LX/53x;

    .line 48
    .line 49
    const-string v2, "ADS_INSERTED"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "ads_inserted"

    .line 53
    .line 54
    new-instance v6, LX/53x;

    .line 55
    .line 56
    invoke-direct {v6, v2, v1, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LX/53x;->A03:LX/53x;

    .line 60
    .line 61
    const-string v2, "ADS_POOL"

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v0, "ads_pool"

    .line 65
    .line 66
    new-instance v4, LX/53x;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LX/53x;->A04:LX/53x;

    .line 72
    .line 73
    const-string v1, "UNKNOWN"

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    const-string/jumbo v0, "unknown"

    .line 77
    .line 78
    .line 79
    new-instance v2, LX/53x;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0}, LX/53x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v2, LX/53x;->A08:LX/53x;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    new-array v1, v0, [LX/53x;

    .line 88
    .line 89
    aput-object v10, v1, v5

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-object v9, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-object v8, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v7, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v6, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v4, v1, v0

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sput-object v1, LX/53x;->A02:[LX/53x;

    .line 109
    .line 110
    invoke-static {}, LX/53x;->values()[LX/53x;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    array-length v3, v4

    .line 115
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v0, 0x10

    .line 120
    .line 121
    if-ge v1, v0, :cond_0

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    if-ge v5, v3, :cond_1

    .line 131
    .line 132
    aget-object v1, v4, v5

    .line 133
    .line 134
    iget-object v0, v1, LX/53x;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    sput-object v2, LX/53x;->A01:Ljava/util/Map;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/53x;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/53x;
    .locals 1

    const-class v0, LX/53x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/53x;

    return-object v0
.end method

.method public static values()[LX/53x;
    .locals 1

    sget-object v0, LX/53x;->A02:[LX/53x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/53x;

    return-object v0
.end method
