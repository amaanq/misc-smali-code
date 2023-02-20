.class public final enum Lcom/instagram/api/schemas/RankingAlgorithm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A03:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A04:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A05:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A06:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A07:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A08:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A09:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final enum A0A:Lcom/instagram/api/schemas/RankingAlgorithm;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "RankingAlgorithm_unspecified"

    .line 4
    .line 5
    new-instance v12, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 6
    .line 7
    invoke-direct {v12, v1, v6, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v12, Lcom/instagram/api/schemas/RankingAlgorithm;->A0A:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 11
    .line 12
    const-string v2, "NONE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "none"

    .line 16
    .line 17
    new-instance v11, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 18
    .line 19
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/instagram/api/schemas/RankingAlgorithm;->A06:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 23
    .line 24
    const-string v2, "SU_DEFAULT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "su_default"

    .line 28
    .line 29
    new-instance v10, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 30
    .line 31
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, Lcom/instagram/api/schemas/RankingAlgorithm;->A09:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 35
    .line 36
    const-string v2, "NOTIF"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "su_notification"

    .line 40
    .line 41
    new-instance v9, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 42
    .line 43
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v9, Lcom/instagram/api/schemas/RankingAlgorithm;->A07:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 47
    .line 48
    const-string v2, "PRODUCERS_UNIT"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "sp_unit"

    .line 52
    .line 53
    new-instance v8, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 54
    .line 55
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v8, Lcom/instagram/api/schemas/RankingAlgorithm;->A08:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 59
    .line 60
    const-string v2, "INVENTORY_OPT"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "su_inventory_optimized"

    .line 64
    .line 65
    new-instance v7, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 66
    .line 67
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lcom/instagram/api/schemas/RankingAlgorithm;->A05:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 71
    .line 72
    const-string v2, "FEED_IMPRESSION_OPT"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "su_feed_imp_optimized"

    .line 76
    .line 77
    new-instance v5, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v5, Lcom/instagram/api/schemas/RankingAlgorithm;->A03:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 83
    .line 84
    const-string v2, "IMPRESSION_OPT_PRODUCER"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "su_sp_imp_optimized"

    .line 88
    .line 89
    new-instance v4, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 90
    .line 91
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/instagram/api/schemas/RankingAlgorithm;->A04:Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 95
    .line 96
    const-string v3, "CLOSE_FRIENDING"

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const-string v0, "close_friending_optimized"

    .line 101
    .line 102
    new-instance v1, Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 103
    .line 104
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/api/schemas/RankingAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    new-array v0, v0, [Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 110
    .line 111
    invoke-static {v12, v11, v10, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8, v7, v5, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, v0}, LX/7bu;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/instagram/api/schemas/RankingAlgorithm;->A02:[Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 121
    .line 122
    invoke-static {}, Lcom/instagram/api/schemas/RankingAlgorithm;->values()[Lcom/instagram/api/schemas/RankingAlgorithm;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    array-length v3, v4

    .line 127
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_0
    if-ge v6, v3, :cond_0

    .line 136
    .line 137
    aget-object v1, v4, v6

    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/api/schemas/RankingAlgorithm;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/RankingAlgorithm;->A01:Ljava/util/Map;

    .line 148
    .line 149
    const/16 v0, 0x57

    .line 150
    .line 151
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/instagram/api/schemas/RankingAlgorithm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/RankingAlgorithm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/RankingAlgorithm;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/RankingAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RankingAlgorithm;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/RankingAlgorithm;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/RankingAlgorithm;->A02:[Lcom/instagram/api/schemas/RankingAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/RankingAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/RankingAlgorithm;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
