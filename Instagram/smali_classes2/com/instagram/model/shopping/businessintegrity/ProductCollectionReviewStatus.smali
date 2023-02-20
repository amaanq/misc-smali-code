.class public final enum Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final enum A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final enum A04:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final enum A05:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final enum A06:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final enum A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ProductCollectionReviewStatus_unspecified"

    .line 4
    .line 5
    new-instance v9, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 6
    .line 7
    invoke-direct {v9, v1, v5, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A07:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 11
    .line 12
    const-string v2, "NO_REVIEW"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    new-instance v8, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A04:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 23
    .line 24
    const-string v2, "PENDING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "pending"

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A05:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 35
    .line 36
    const-string v2, "REJECTED"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "rejected"

    .line 40
    .line 41
    new-instance v6, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 42
    .line 43
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A06:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 47
    .line 48
    const-string v2, "APPROVED"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "approved"

    .line 52
    .line 53
    new-instance v4, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A03:Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 59
    .line 60
    const-string v1, "OUTDATED"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const-string v0, "outdated"

    .line 64
    .line 65
    new-instance v2, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v1, v0, [Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 72
    .line 73
    aput-object v9, v1, v5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v8, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v7, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v4, v1, v0

    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    sput-object v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A02:[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 90
    .line 91
    invoke-static {}, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->values()[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v3, v4

    .line 96
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    if-ge v1, v0, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x10

    .line 105
    .line 106
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-ge v5, v3, :cond_1

    .line 112
    .line 113
    aget-object v1, v4, v5

    .line 114
    .line 115
    iget-object v0, v1, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sput-object v2, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A01:Ljava/util/Map;

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    return-void
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
    iput-object p3, p0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;
    .locals 1

    const-class v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;
    .locals 1

    sget-object v0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A02:[Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;

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
    iget-object v0, p0, Lcom/instagram/model/shopping/businessintegrity/ProductCollectionReviewStatus;->A00:Ljava/lang/String;

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
