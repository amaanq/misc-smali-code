.class public final enum Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A03:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A04:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A05:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A06:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A08:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final enum A09:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "AdsRatingDisplayFormat_unspecified"

    .line 4
    .line 5
    new-instance v11, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 6
    .line 7
    invoke-direct {v11, v1, v5, v0}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A09:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 11
    .line 12
    const-string v1, "STAR_RATING"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v10, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 16
    .line 17
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v10, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 21
    .line 22
    const-string v1, "TEXT_ONLY"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v9, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 26
    .line 27
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 31
    .line 32
    const-string v1, "TEXT_WITH_A_STAR"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v8, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 36
    .line 37
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 41
    .line 42
    const-string v1, "TEXT_WITH_SATISFACTION_SCORE"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v7, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 46
    .line 47
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 51
    .line 52
    const-string v1, "TOP_RATED"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 56
    .line 57
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v6, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A08:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 61
    .line 62
    const-string v1, "DIMENSIONAL_KEYWORD"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v4, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 66
    .line 67
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 71
    .line 72
    const-string v0, "TOPIC_EXTRACTION_KEYWORD"

    .line 73
    .line 74
    const/4 v3, 0x7

    .line 75
    new-instance v2, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3, v0}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v1, v0, [Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 83
    .line 84
    aput-object v11, v1, v5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v10, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v9, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v8, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v7, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v6, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v4, v1, v0

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    sput-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A02:[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 107
    .line 108
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

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
    iget-object v0, v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A00:Ljava/lang/String;

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
    sput-object v2, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A01:Ljava/util/Map;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape15S0000000_I1_12;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;
    .locals 1

    const-class v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    return-object v0
.end method

.method public static values()[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A02:[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

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
    iget-object v0, p0, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
