.class public final enum Lcom/instagram/business/promote/model/DistanceUnit;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final enum A02:Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final enum A03:Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v2, 0x7f1134c8

    .line 1
    .line 2
    .line 3
    const-string v1, "MILE"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v4, Lcom/instagram/business/promote/model/DistanceUnit;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/business/promote/model/DistanceUnit;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v4, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 12
    .line 13
    const v3, 0x7f1134c7

    .line 14
    .line 15
    .line 16
    const-string v2, "KILOMETER"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v1, Lcom/instagram/business/promote/model/DistanceUnit;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/business/promote/model/DistanceUnit;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/instagram/business/promote/model/DistanceUnit;->A02:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/instagram/business/promote/model/DistanceUnit;

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A01:[Lcom/instagram/business/promote/model/DistanceUnit;

    .line 33
    .line 34
    const/16 v0, 0x3b

    .line 35
    .line 36
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/DistanceUnit;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A01:[Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/DistanceUnit;

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
    .line 4
    .line 5
    .line 6
    .line 7
.end method
