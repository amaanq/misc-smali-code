.class public final enum Lcom/instagram/mediakit/model/MediaKitVisibility;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public static final enum A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public static final enum A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public static final enum A05:Lcom/instagram/mediakit/model/MediaKitVisibility;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "MediaKitVisibility_unspecified"

    .line 4
    .line 5
    new-instance v4, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 6
    .line 7
    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/mediakit/model/MediaKitVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v4, Lcom/instagram/mediakit/model/MediaKitVisibility;->A05:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 11
    .line 12
    const-string v1, "PRIVATE"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v3, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/mediakit/model/MediaKitVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/instagram/mediakit/model/MediaKitVisibility;->A03:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 21
    .line 22
    const-string v0, "PUBLIC"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-instance v1, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/mediakit/model/MediaKitVisibility;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 34
    .line 35
    invoke-static {v4, v3, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A02:[Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/mediakit/model/MediaKitVisibility;->values()[Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    if-ge v5, v3, :cond_0

    .line 56
    .line 57
    aget-object v1, v4, v5

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sput-object v2, Lcom/instagram/mediakit/model/MediaKitVisibility;->A01:Ljava/util/Map;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/mediakit/model/MediaKitVisibility;
    .locals 1

    const-class v0, Lcom/instagram/mediakit/model/MediaKitVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/mediakit/model/MediaKitVisibility;

    return-object v0
.end method

.method public static values()[Lcom/instagram/mediakit/model/MediaKitVisibility;
    .locals 1

    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A02:[Lcom/instagram/mediakit/model/MediaKitVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/mediakit/model/MediaKitVisibility;

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
    iget-object v0, p0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

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
