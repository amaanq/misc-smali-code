.class public final enum LX/4UO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/4UO;

.field public static final enum A04:LX/4UO;

.field public static final enum A05:LX/4UO;

.field public static final enum A06:LX/4UO;

.field public static final enum A07:LX/4UO;

.field public static final enum A08:LX/4UO;

.field public static final enum A09:LX/4UO;

.field public static final enum A0A:LX/4UO;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "ALL_MEDIA_AUTO_COLLECTION"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "All Posts"

    .line 4
    .line 5
    new-instance v10, LX/4UO;

    .line 6
    .line 7
    invoke-direct {v10, v1, v5, v1, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/4UO;->A04:LX/4UO;

    .line 11
    .line 12
    const-string v2, "PRODUCT_AUTO_COLLECTION"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "Shopping"

    .line 16
    .line 17
    new-instance v9, LX/4UO;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v2, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/4UO;->A0A:LX/4UO;

    .line 23
    .line 24
    const-string v2, "EMPTY_PRODUCT_AUTO_COLLECTION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "Empty Wishlist"

    .line 28
    .line 29
    new-instance v8, LX/4UO;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v2, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/4UO;->A06:LX/4UO;

    .line 35
    .line 36
    const-string v2, "MEDIA"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "Media"

    .line 40
    .line 41
    new-instance v7, LX/4UO;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v2, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/4UO;->A09:LX/4UO;

    .line 47
    .line 48
    const-string v2, "AUDIO_AUTO_COLLECTION"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "Audio"

    .line 52
    .line 53
    new-instance v6, LX/4UO;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v2, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/4UO;->A05:LX/4UO;

    .line 59
    .line 60
    const-string v2, "GUIDES_AUTO_COLLECTION"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "Guides"

    .line 64
    .line 65
    new-instance v4, LX/4UO;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v2, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/4UO;->A07:LX/4UO;

    .line 71
    .line 72
    const-string v1, "LOCATIONS_AUTO_COLLECTION"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string v0, "Location"

    .line 76
    .line 77
    new-instance v2, LX/4UO;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v1, v0}, LX/4UO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/4UO;->A08:LX/4UO;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v1, v0, [LX/4UO;

    .line 86
    .line 87
    aput-object v10, v1, v5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    aput-object v9, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v8, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    aput-object v7, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    aput-object v6, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sput-object v1, LX/4UO;->A03:[LX/4UO;

    .line 107
    .line 108
    invoke-static {}, LX/4UO;->values()[LX/4UO;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v3, v4

    .line 113
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    if-ge v1, v0, :cond_0

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-ge v5, v3, :cond_1

    .line 129
    .line 130
    aget-object v1, v4, v5

    .line 131
    .line 132
    iget-object v0, v1, LX/4UO;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    sput-object v2, LX/4UO;->A02:Ljava/util/Map;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4UO;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/4UO;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static valueOf(Ljava/lang/String;)LX/4UO;
    .locals 1

    const-class v0, LX/4UO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4UO;

    return-object v0
.end method

.method public static values()[LX/4UO;
    .locals 1

    sget-object v0, LX/4UO;->A03:[LX/4UO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4UO;

    return-object v0
.end method
