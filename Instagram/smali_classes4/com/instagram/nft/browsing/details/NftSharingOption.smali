.class public final enum Lcom/instagram/nft/browsing/details/NftSharingOption;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/nft/browsing/details/NftSharingOption;

.field public static final enum A01:Lcom/instagram/nft/browsing/details/NftSharingOption;

.field public static final enum A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "FEED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Lcom/instagram/nft/browsing/details/NftSharingOption;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/nft/browsing/details/NftSharingOption;->A01:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 9
    .line 10
    const-string v2, "STORIES"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/instagram/nft/browsing/details/NftSharingOption;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/instagram/nft/browsing/details/NftSharingOption;->A02:Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/instagram/nft/browsing/details/NftSharingOption;->A00:[Lcom/instagram/nft/browsing/details/NftSharingOption;

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape13S0000000_I1_10;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/instagram/nft/browsing/details/NftSharingOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/nft/browsing/details/NftSharingOption;
    .locals 1

    const-class v0, Lcom/instagram/nft/browsing/details/NftSharingOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/nft/browsing/details/NftSharingOption;

    return-object v0
.end method

.method public static values()[Lcom/instagram/nft/browsing/details/NftSharingOption;
    .locals 1

    sget-object v0, Lcom/instagram/nft/browsing/details/NftSharingOption;->A00:[Lcom/instagram/nft/browsing/details/NftSharingOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/nft/browsing/details/NftSharingOption;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/7c1;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
