.class public final enum Lcom/instagram/api/schemas/GatingResponseType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/GatingResponseType;

.field public static final enum A03:Lcom/instagram/api/schemas/GatingResponseType;

.field public static final enum A04:Lcom/instagram/api/schemas/GatingResponseType;

.field public static final enum A05:Lcom/instagram/api/schemas/GatingResponseType;

.field public static final enum A06:Lcom/instagram/api/schemas/GatingResponseType;

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
    const-string v0, "GatingResponseType_unspecified"

    .line 4
    .line 5
    new-instance v8, Lcom/instagram/api/schemas/GatingResponseType;

    .line 6
    .line 7
    invoke-direct {v8, v1, v5, v0}, Lcom/instagram/api/schemas/GatingResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v8, Lcom/instagram/api/schemas/GatingResponseType;->A06:Lcom/instagram/api/schemas/GatingResponseType;

    .line 11
    .line 12
    const-string v2, "APPEALABLE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "appealable"

    .line 16
    .line 17
    new-instance v7, Lcom/instagram/api/schemas/GatingResponseType;

    .line 18
    .line 19
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/GatingResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lcom/instagram/api/schemas/GatingResponseType;->A03:Lcom/instagram/api/schemas/GatingResponseType;

    .line 23
    .line 24
    const-string v2, "MISINFORMATION"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "misinformation"

    .line 28
    .line 29
    new-instance v6, Lcom/instagram/api/schemas/GatingResponseType;

    .line 30
    .line 31
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/GatingResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lcom/instagram/api/schemas/GatingResponseType;->A04:Lcom/instagram/api/schemas/GatingResponseType;

    .line 35
    .line 36
    const-string v2, "SENSITIVITY"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "sensitive"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/api/schemas/GatingResponseType;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/GatingResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/api/schemas/GatingResponseType;->A05:Lcom/instagram/api/schemas/GatingResponseType;

    .line 47
    .line 48
    const-string v3, "UNAPPEALABLE"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v0, "unappealable"

    .line 52
    .line 53
    new-instance v1, Lcom/instagram/api/schemas/GatingResponseType;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/api/schemas/GatingResponseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    new-array v0, v0, [Lcom/instagram/api/schemas/GatingResponseType;

    .line 60
    .line 61
    invoke-static {v8, v7, v6, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A02:[Lcom/instagram/api/schemas/GatingResponseType;

    .line 68
    .line 69
    invoke-static {}, Lcom/instagram/api/schemas/GatingResponseType;->values()[Lcom/instagram/api/schemas/GatingResponseType;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v3, v4

    .line 74
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    if-ge v5, v3, :cond_0

    .line 83
    .line 84
    aget-object v1, v4, v5

    .line 85
    .line 86
    iget-object v0, v1, Lcom/instagram/api/schemas/GatingResponseType;->A00:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/GatingResponseType;->A01:Ljava/util/Map;

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/instagram/api/schemas/GatingResponseType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/GatingResponseType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/GatingResponseType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/GatingResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GatingResponseType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/GatingResponseType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/GatingResponseType;->A02:[Lcom/instagram/api/schemas/GatingResponseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/GatingResponseType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/GatingResponseType;->A00:Ljava/lang/String;

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
