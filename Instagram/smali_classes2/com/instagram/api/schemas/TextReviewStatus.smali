.class public final enum Lcom/instagram/api/schemas/TextReviewStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/TextReviewStatus;

.field public static final enum A03:Lcom/instagram/api/schemas/TextReviewStatus;

.field public static final enum A04:Lcom/instagram/api/schemas/TextReviewStatus;

.field public static final enum A05:Lcom/instagram/api/schemas/TextReviewStatus;

.field public static final enum A06:Lcom/instagram/api/schemas/TextReviewStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "TextReviewStatus_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/TextReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/TextReviewStatus;->A06:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 11
    .line 12
    const-string v2, "APPROVED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "approved"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/TextReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 23
    .line 24
    const-string v2, "REJECTED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "rejected"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/TextReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/api/schemas/TextReviewStatus;->A05:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 35
    .line 36
    const-string v2, "PENDING"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "pending"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/TextReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/api/schemas/TextReviewStatus;->A04:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 47
    .line 48
    const-string v1, "OUTDATED"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const-string v0, "outdated"

    .line 52
    .line 53
    new-instance v2, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/TextReviewStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v1, v0, [Lcom/instagram/api/schemas/TextReviewStatus;

    .line 60
    .line 61
    aput-object v8, v1, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v7, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v6, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v4, v1, v0

    .line 71
    .line 72
    aput-object v2, v1, v3

    .line 73
    .line 74
    sput-object v1, Lcom/instagram/api/schemas/TextReviewStatus;->A02:[Lcom/instagram/api/schemas/TextReviewStatus;

    .line 75
    .line 76
    invoke-static {}, Lcom/instagram/api/schemas/TextReviewStatus;->values()[Lcom/instagram/api/schemas/TextReviewStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    if-ge v1, v0, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x10

    .line 90
    .line 91
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    if-ge v5, v3, :cond_1

    .line 97
    .line 98
    aget-object v1, v4, v5

    .line 99
    .line 100
    iget-object v0, v1, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/TextReviewStatus;->A01:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/TextReviewStatus;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/TextReviewStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextReviewStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/TextReviewStatus;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A02:[Lcom/instagram/api/schemas/TextReviewStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/TextReviewStatus;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

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
