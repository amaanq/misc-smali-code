.class public final enum Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "NONE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v7, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    invoke-direct {v7, v1, v8, v0, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v7, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 10
    .line 11
    const v2, 0x7f110597

    .line 12
    .line 13
    .line 14
    const v1, 0x7f110596

    .line 15
    .line 16
    .line 17
    const-string v0, "BUSINESS_PARTNER"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    new-instance v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 21
    .line 22
    invoke-direct {v5, v0, v6, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 26
    .line 27
    const v4, 0x7f110595

    .line 28
    .line 29
    .line 30
    const v3, 0x7f110594

    .line 31
    .line 32
    .line 33
    const-string v0, "ALREADY_TAGGED"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 45
    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    aput-object v5, v0, v6

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 53
    .line 54
    const/16 v0, 0x60

    .line 55
    .line 56
    invoke-static {v0}, LX/BeM;->A0F(I)Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    .line 4
    .line 5
    iput p4, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V
    .locals 7

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v6, v0

    .line 17
    :cond_1
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v6, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v1, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    .line 42
    .line 43
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v2, v6, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/7bw;->A1Q(LX/4SN;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, LX/4SN;->A0e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
