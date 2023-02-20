.class public final enum LX/4SE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/4SE;

.field public static final enum A03:LX/4SE;

.field public static final enum A04:LX/4SE;

.field public static final enum A05:LX/4SE;

.field public static final enum A06:LX/4SE;

.field public static final enum A07:LX/4SE;

.field public static final enum A08:LX/4SE;

.field public static final enum A09:LX/4SE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "AD"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ad_id"

    .line 4
    .line 5
    new-instance v10, LX/4SE;

    .line 6
    .line 7
    invoke-direct {v10, v1, v5, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/4SE;->A04:LX/4SE;

    .line 11
    .line 12
    const-string v2, "CAMPAIGN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "campaign_id"

    .line 16
    .line 17
    new-instance v9, LX/4SE;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, LX/4SE;->A06:LX/4SE;

    .line 23
    .line 24
    const-string v2, "APP"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "app_id"

    .line 28
    .line 29
    new-instance v8, LX/4SE;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, LX/4SE;->A05:LX/4SE;

    .line 35
    .line 36
    const-string v2, "PAGE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "page_id"

    .line 40
    .line 41
    new-instance v7, LX/4SE;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/4SE;->A08:LX/4SE;

    .line 47
    .line 48
    const-string v2, "ACTOR"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "actor_id"

    .line 52
    .line 53
    new-instance v6, LX/4SE;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, LX/4SE;->A03:LX/4SE;

    .line 59
    .line 60
    const-string v2, "MEDIA"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "media_id"

    .line 64
    .line 65
    new-instance v4, LX/4SE;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, LX/4SE;->A07:LX/4SE;

    .line 71
    .line 72
    const-string v1, "UNKNOWN"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string/jumbo v0, "unknown"

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/4SE;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3, v0}, LX/4SE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, LX/4SE;->A09:LX/4SE;

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    new-array v1, v0, [LX/4SE;

    .line 87
    .line 88
    aput-object v10, v1, v5

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v9, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v8, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    aput-object v7, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    aput-object v6, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v4, v1, v0

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    sput-object v1, LX/4SE;->A02:[LX/4SE;

    .line 108
    .line 109
    invoke-static {}, LX/4SE;->values()[LX/4SE;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    array-length v3, v4

    .line 114
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    if-ge v1, v0, :cond_0

    .line 121
    .line 122
    const/16 v1, 0x10

    .line 123
    .line 124
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    if-ge v5, v3, :cond_1

    .line 130
    .line 131
    aget-object v1, v4, v5

    .line 132
    .line 133
    iget-object v0, v1, LX/4SE;->A00:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sput-object v2, LX/4SE;->A01:Ljava/util/Map;

    .line 142
    .line 143
    return-void
    .line 144
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
    iput-object p3, p0, LX/4SE;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/4SE;
    .locals 1

    const-class v0, LX/4SE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4SE;

    return-object v0
.end method

.method public static values()[LX/4SE;
    .locals 1

    sget-object v0, LX/4SE;->A02:[LX/4SE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4SE;

    return-object v0
.end method
