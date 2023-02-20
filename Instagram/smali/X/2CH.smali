.class public final enum LX/2CH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/2CH;

.field public static final enum A03:LX/2CH;

.field public static final enum A04:LX/2CH;

.field public static final enum A05:LX/2CH;

.field public static final enum A06:LX/2CH;

.field public static final enum A07:LX/2CH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "PRODUCTION"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    new-instance v9, LX/2CH;

    .line 6
    .line 7
    invoke-direct {v9, v1, v5, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, LX/2CH;->A04:LX/2CH;

    .line 11
    .line 12
    const-string v2, "ENDCARD_AUTOPLAY"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "endcard_autoplay"

    .line 16
    .line 17
    new-instance v8, LX/2CH;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LX/2CH;->A03:LX/2CH;

    .line 23
    .line 24
    const-string v2, "THREE_CARDS"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "three_cards"

    .line 28
    .line 29
    .line 30
    new-instance v7, LX/2CH;

    .line 31
    .line 32
    invoke-direct {v7, v2, v1, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LX/2CH;->A06:LX/2CH;

    .line 36
    .line 37
    const-string v2, "UP_NEXT_OVERLAY"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "up_next_overlay"

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/2CH;

    .line 44
    .line 45
    invoke-direct {v6, v2, v1, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, LX/2CH;->A07:LX/2CH;

    .line 49
    .line 50
    const-string v2, "RIFU_OVERLAY"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v0, "rifu_overlay"

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/2CH;

    .line 57
    .line 58
    invoke-direct {v4, v2, v1, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LX/2CH;->A05:LX/2CH;

    .line 62
    .line 63
    const-string v1, "MINI_PLAYER"

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    const-string/jumbo v0, "mini_player"

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/2CH;

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, v0}, LX/2CH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    new-array v1, v0, [LX/2CH;

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
    sput-object v1, LX/2CH;->A02:[LX/2CH;

    .line 94
    .line 95
    invoke-static {}, LX/2CH;->values()[LX/2CH;

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
    iget-object v0, v1, LX/2CH;->A00:Ljava/lang/String;

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
    sput-object v2, LX/2CH;->A01:Ljava/util/Map;

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
    iput-object p3, p0, LX/2CH;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/2CH;
    .locals 1

    const-class v0, LX/2CH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2CH;

    return-object v0
.end method

.method public static values()[LX/2CH;
    .locals 1

    sget-object v0, LX/2CH;->A02:[LX/2CH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2CH;

    return-object v0
.end method
