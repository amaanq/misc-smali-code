.class public final enum Lcom/instagram/api/schemas/CreatorSegmentation;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A03:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A04:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A05:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A06:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A07:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A08:Lcom/instagram/api/schemas/CreatorSegmentation;

.field public static final enum A09:Lcom/instagram/api/schemas/CreatorSegmentation;

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
    const-string v0, "CreatorSegmentation_unspecified"

    .line 4
    .line 5
    new-instance v11, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 6
    .line 7
    invoke-direct {v11, v1, v5, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v11, Lcom/instagram/api/schemas/CreatorSegmentation;->A09:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 11
    .line 12
    const-string v2, "UNKNOWN"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "unknown"

    .line 16
    .line 17
    .line 18
    new-instance v10, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 19
    .line 20
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v10, Lcom/instagram/api/schemas/CreatorSegmentation;->A08:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 24
    .line 25
    const-string v2, "PREEXPERIMENTING"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "pre-experimenting"

    .line 29
    .line 30
    new-instance v9, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 31
    .line 32
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v9, Lcom/instagram/api/schemas/CreatorSegmentation;->A07:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 36
    .line 37
    const-string v2, "EXPERIMENTING"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "experimenting"

    .line 41
    .line 42
    new-instance v8, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 43
    .line 44
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v8, Lcom/instagram/api/schemas/CreatorSegmentation;->A06:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 48
    .line 49
    const-string v2, "ASPIRING"

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "aspiring"

    .line 53
    .line 54
    new-instance v7, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 55
    .line 56
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lcom/instagram/api/schemas/CreatorSegmentation;->A03:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 60
    .line 61
    const-string v2, "EMERGING"

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v0, "emerging"

    .line 65
    .line 66
    new-instance v6, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 67
    .line 68
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/instagram/api/schemas/CreatorSegmentation;->A04:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 72
    .line 73
    const-string v2, "ESTABLISHED"

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v0, "established"

    .line 77
    .line 78
    new-instance v4, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 79
    .line 80
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v4, Lcom/instagram/api/schemas/CreatorSegmentation;->A05:Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 84
    .line 85
    const-string v1, "SUPERSTAR"

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const-string v0, "superstar"

    .line 89
    .line 90
    new-instance v2, Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/CreatorSegmentation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    new-array v1, v0, [Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 98
    .line 99
    aput-object v11, v1, v5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v10, v1, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v9, v1, v0

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    aput-object v8, v1, v0

    .line 109
    .line 110
    const/4 v0, 0x4

    .line 111
    aput-object v7, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v6, v1, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v4, v1, v0

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    sput-object v1, Lcom/instagram/api/schemas/CreatorSegmentation;->A02:[Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 122
    .line 123
    invoke-static {}, Lcom/instagram/api/schemas/CreatorSegmentation;->values()[Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    array-length v3, v4

    .line 128
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x10

    .line 133
    .line 134
    if-ge v1, v0, :cond_0

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_0
    if-ge v5, v3, :cond_1

    .line 144
    .line 145
    aget-object v1, v4, v5

    .line 146
    .line 147
    iget-object v0, v1, Lcom/instagram/api/schemas/CreatorSegmentation;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/CreatorSegmentation;->A01:Ljava/util/Map;

    .line 156
    .line 157
    const/16 v1, 0x4c

    .line 158
    .line 159
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/CreatorSegmentation;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CreatorSegmentation;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/CreatorSegmentation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorSegmentation;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/CreatorSegmentation;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/CreatorSegmentation;->A02:[Lcom/instagram/api/schemas/CreatorSegmentation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/CreatorSegmentation;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/CreatorSegmentation;->A00:Ljava/lang/String;

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
