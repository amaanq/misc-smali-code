.class public final enum Lcom/instagram/api/schemas/AppColorMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/AppColorMode;

.field public static final enum A03:Lcom/instagram/api/schemas/AppColorMode;

.field public static final enum A04:Lcom/instagram/api/schemas/AppColorMode;

.field public static final enum A05:Lcom/instagram/api/schemas/AppColorMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "AppColorMode_unspecified"

    .line 4
    .line 5
    new-instance v6, Lcom/instagram/api/schemas/AppColorMode;

    .line 6
    .line 7
    invoke-direct {v6, v1, v5, v0}, Lcom/instagram/api/schemas/AppColorMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, Lcom/instagram/api/schemas/AppColorMode;->A05:Lcom/instagram/api/schemas/AppColorMode;

    .line 11
    .line 12
    const-string v1, "NORMAL"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, Lcom/instagram/api/schemas/AppColorMode;

    .line 16
    .line 17
    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/api/schemas/AppColorMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/instagram/api/schemas/AppColorMode;->A04:Lcom/instagram/api/schemas/AppColorMode;

    .line 21
    .line 22
    const-string v1, "DARK"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, Lcom/instagram/api/schemas/AppColorMode;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/api/schemas/AppColorMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/instagram/api/schemas/AppColorMode;->A03:Lcom/instagram/api/schemas/AppColorMode;

    .line 31
    .line 32
    const-string v0, "NONE"

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-instance v1, Lcom/instagram/api/schemas/AppColorMode;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/api/schemas/AppColorMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v0, v0, [Lcom/instagram/api/schemas/AppColorMode;

    .line 42
    .line 43
    invoke-static {v6, v4, v3, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sput-object v0, Lcom/instagram/api/schemas/AppColorMode;->A02:[Lcom/instagram/api/schemas/AppColorMode;

    .line 49
    .line 50
    invoke-static {}, Lcom/instagram/api/schemas/AppColorMode;->values()[Lcom/instagram/api/schemas/AppColorMode;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    if-ge v5, v3, :cond_0

    .line 64
    .line 65
    aget-object v1, v4, v5

    .line 66
    .line 67
    iget-object v0, v1, Lcom/instagram/api/schemas/AppColorMode;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/AppColorMode;->A01:Ljava/util/Map;

    .line 76
    .line 77
    const/16 v1, 0x5b

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape7S0000000_I1_4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/instagram/api/schemas/AppColorMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/AppColorMode;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/AppColorMode;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/AppColorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppColorMode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/AppColorMode;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/AppColorMode;->A02:[Lcom/instagram/api/schemas/AppColorMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/AppColorMode;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/AppColorMode;->A00:Ljava/lang/String;

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
