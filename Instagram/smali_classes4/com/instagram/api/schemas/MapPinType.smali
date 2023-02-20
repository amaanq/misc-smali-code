.class public final enum Lcom/instagram/api/schemas/MapPinType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A03:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A04:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A05:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A06:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A07:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A08:Lcom/instagram/api/schemas/MapPinType;

.field public static final enum A09:Lcom/instagram/api/schemas/MapPinType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "MapPinType_unspecified"

    .line 4
    .line 5
    new-instance v10, Lcom/instagram/api/schemas/MapPinType;

    .line 6
    .line 7
    invoke-direct {v10, v1, v5, v0}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lcom/instagram/api/schemas/MapPinType;->A09:Lcom/instagram/api/schemas/MapPinType;

    .line 11
    .line 12
    const-string v1, "FEED"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v9, Lcom/instagram/api/schemas/MapPinType;

    .line 16
    .line 17
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v9, Lcom/instagram/api/schemas/MapPinType;->A03:Lcom/instagram/api/schemas/MapPinType;

    .line 21
    .line 22
    const-string v1, "STORY"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, Lcom/instagram/api/schemas/MapPinType;

    .line 26
    .line 27
    invoke-direct {v8, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lcom/instagram/api/schemas/MapPinType;->A08:Lcom/instagram/api/schemas/MapPinType;

    .line 31
    .line 32
    const-string v1, "STICKER"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v7, Lcom/instagram/api/schemas/MapPinType;

    .line 36
    .line 37
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lcom/instagram/api/schemas/MapPinType;->A07:Lcom/instagram/api/schemas/MapPinType;

    .line 41
    .line 42
    const-string v1, "SAVED_LOCATION"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v6, Lcom/instagram/api/schemas/MapPinType;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v6, Lcom/instagram/api/schemas/MapPinType;->A06:Lcom/instagram/api/schemas/MapPinType;

    .line 51
    .line 52
    const-string v1, "NO_LOCATION"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v4, Lcom/instagram/api/schemas/MapPinType;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/instagram/api/schemas/MapPinType;->A04:Lcom/instagram/api/schemas/MapPinType;

    .line 61
    .line 62
    const-string v1, "NO_PIN"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v3, Lcom/instagram/api/schemas/MapPinType;

    .line 66
    .line 67
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/instagram/api/schemas/MapPinType;->A05:Lcom/instagram/api/schemas/MapPinType;

    .line 71
    .line 72
    const-string v0, "CLIPS"

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    new-instance v1, Lcom/instagram/api/schemas/MapPinType;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/api/schemas/MapPinType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v0, v0, [Lcom/instagram/api/schemas/MapPinType;

    .line 83
    .line 84
    invoke-static {v10, v9, v8, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6, v4, v3, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, Lcom/instagram/api/schemas/MapPinType;->A02:[Lcom/instagram/api/schemas/MapPinType;

    .line 93
    .line 94
    invoke-static {}, Lcom/instagram/api/schemas/MapPinType;->values()[Lcom/instagram/api/schemas/MapPinType;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v3, v4

    .line 99
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    if-ge v5, v3, :cond_0

    .line 108
    .line 109
    aget-object v1, v4, v5

    .line 110
    .line 111
    iget-object v0, v1, Lcom/instagram/api/schemas/MapPinType;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/MapPinType;->A01:Ljava/util/Map;

    .line 120
    .line 121
    const/16 v0, 0x3c

    .line 122
    .line 123
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/instagram/api/schemas/MapPinType;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object p3, p0, Lcom/instagram/api/schemas/MapPinType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MapPinType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MapPinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MapPinType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MapPinType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MapPinType;->A02:[Lcom/instagram/api/schemas/MapPinType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MapPinType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MapPinType;->A00:Ljava/lang/String;

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
