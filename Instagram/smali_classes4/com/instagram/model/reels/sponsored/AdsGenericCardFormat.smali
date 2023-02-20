.class public final enum Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

.field public static final enum A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

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
    const-string v0, "AdsGenericCardFormat_unspecified"

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 6
    .line 7
    invoke-direct {v3, v1, v5, v0}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A03:Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 11
    .line 12
    const-string v0, "INTERACTIVE"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 22
    .line 23
    aput-object v3, v0, v5

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sput-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 28
    .line 29
    invoke-static {}, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    array-length v3, v4

    .line 34
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-ge v5, v3, :cond_0

    .line 43
    .line 44
    aget-object v1, v4, v5

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sput-object v2, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A01:Ljava/util/Map;

    .line 55
    .line 56
    const/16 v0, 0x37

    .line 57
    .line 58
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A02:[Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;

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
    iget-object v0, p0, Lcom/instagram/model/reels/sponsored/AdsGenericCardFormat;->A00:Ljava/lang/String;

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
