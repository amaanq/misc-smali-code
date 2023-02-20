.class public final enum Lcom/instagram/business/promote/model/PromoteErrorLevel;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

.field public static final enum A01:Lcom/instagram/business/promote/model/PromoteErrorLevel;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "ERROR"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v3, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 4
    .line 5
    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A01:Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 9
    .line 10
    const-string v2, "WARNING"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

    .line 25
    .line 26
    const/16 v0, 0x51

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    return-void
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteErrorLevel;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteErrorLevel;->A00:[Lcom/instagram/business/promote/model/PromoteErrorLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

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
