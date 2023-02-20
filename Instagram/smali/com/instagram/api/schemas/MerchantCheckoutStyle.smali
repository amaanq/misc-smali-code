.class public final enum Lcom/instagram/api/schemas/MerchantCheckoutStyle;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public static final enum A03:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public static final enum A04:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public static final enum A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public static final enum A06:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "MerchantCheckoutStyle_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A06:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 11
    .line 12
    const-string v2, "MULTI_ITEM_CHECKOUT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string/jumbo v0, "multi_item_checkout"

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 19
    .line 20
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v6, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A04:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 24
    .line 25
    const-string v2, "CHECKOUT"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v0, "checkout"

    .line 29
    .line 30
    new-instance v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 31
    .line 32
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A03:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 36
    .line 37
    const-string v1, "NONE"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string/jumbo v0, "none"

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v1, v0, [Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 52
    .line 53
    aput-object v7, v1, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v6, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v4, v1, v0

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    sput-object v1, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A02:[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 64
    .line 65
    invoke-static {}, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->values()[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v3, v4

    .line 70
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-ge v5, v3, :cond_1

    .line 86
    .line 87
    aget-object v1, v4, v5

    .line 88
    .line 89
    iget-object v0, v1, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A01:Ljava/util/Map;

    .line 98
    .line 99
    const/16 v1, 0x5e

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MerchantCheckoutStyle;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MerchantCheckoutStyle;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A02:[Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MerchantCheckoutStyle;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A00:Ljava/lang/String;

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
