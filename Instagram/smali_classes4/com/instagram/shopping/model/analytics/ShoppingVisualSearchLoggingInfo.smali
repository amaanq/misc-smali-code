.class public final Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3a

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "ShoppingVisualSearchLoggingInfo(glintId="

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ", strippedMediaId="

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/7bz;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/shopping/model/analytics/ShoppingVisualSearchLoggingInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
