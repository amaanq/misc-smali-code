.class public final enum Lcom/instagram/model/coupon/PromoteCouponType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final enum A02:Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final enum A03:Lcom/instagram/model/coupon/PromoteCouponType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "HERES_X"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/model/coupon/PromoteCouponType;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/model/coupon/PromoteCouponType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 9
    .line 10
    const-string v2, "RECREATE_MIN_SPEND_X_TO_GET_Y"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/instagram/model/coupon/PromoteCouponType;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v2}, Lcom/instagram/model/coupon/PromoteCouponType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lcom/instagram/model/coupon/PromoteCouponType;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A01:[Lcom/instagram/model/coupon/PromoteCouponType;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/coupon/PromoteCouponType;
    .locals 1

    const-class v0, Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/coupon/PromoteCouponType;
    .locals 1

    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A01:[Lcom/instagram/model/coupon/PromoteCouponType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/coupon/PromoteCouponType;

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
    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/instagram/model/coupon/PromoteCouponType;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
