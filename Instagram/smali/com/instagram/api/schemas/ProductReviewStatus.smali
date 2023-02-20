.class public final enum Lcom/instagram/api/schemas/ProductReviewStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ProductReviewStatus;

.field public static final enum A03:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public static final enum A04:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public static final enum A05:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public static final enum A06:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public static final enum A07:Lcom/instagram/api/schemas/ProductReviewStatus;

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
    const/4 v6, 0x0

    .line 3
    const-string v0, "ProductReviewStatus_unspecified"

    .line 4
    .line 5
    new-instance v10, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 6
    .line 7
    invoke-direct {v10, v1, v6, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

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
    new-instance v9, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lcom/instagram/api/schemas/ProductReviewStatus;->A04:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 23
    .line 24
    const-string v2, "PENDING"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string/jumbo v0, "pending"

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 31
    .line 32
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v8, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 36
    .line 37
    const-string v2, "REJECTED"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v0, "rejected"

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 44
    .line 45
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, Lcom/instagram/api/schemas/ProductReviewStatus;->A06:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 49
    .line 50
    const-string v2, "APPROVED"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "approved"

    .line 54
    .line 55
    new-instance v4, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 56
    .line 57
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 61
    .line 62
    const-string v1, "OUTDATED"

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const-string/jumbo v0, "outdated"

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/ProductReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x6

    .line 74
    new-array v1, v5, [Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 75
    .line 76
    aput-object v10, v1, v6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v9, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    aput-object v8, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v4, v1, v0

    .line 89
    .line 90
    aput-object v2, v1, v3

    .line 91
    .line 92
    sput-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A02:[Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 93
    .line 94
    invoke-static {}, Lcom/instagram/api/schemas/ProductReviewStatus;->values()[Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    array-length v3, v4

    .line 99
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    if-ge v1, v0, :cond_0

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    if-ge v6, v3, :cond_1

    .line 115
    .line 116
    aget-object v1, v4, v6

    .line 117
    .line 118
    iget-object v0, v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 129
    .line 130
    invoke-direct {v0, v5}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    return-void
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ProductReviewStatus;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A02:[Lcom/instagram/api/schemas/ProductReviewStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ProductReviewStatus;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
.end method
