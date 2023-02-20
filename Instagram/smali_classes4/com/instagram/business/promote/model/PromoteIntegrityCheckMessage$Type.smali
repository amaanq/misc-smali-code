.class public final enum Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A01:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A02:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A03:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final enum A04:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ACTIVE_FEEDBACK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 4
    .line 5
    invoke-direct {v6, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v6, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A01:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 9
    .line 10
    const-string v1, "ERROR"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v5, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 14
    .line 15
    invoke-direct {v5, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v5, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A02:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 19
    .line 20
    const-string v1, "WARNING"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A04:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 29
    .line 30
    const-string v1, "TIP"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v3, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A03:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 39
    .line 40
    const-string v1, "CONFIRMATION"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    new-array v1, v0, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/7bu;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A00:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    .line 58
    .line 59
    const/16 v0, 0x54

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->A00:[Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

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
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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
