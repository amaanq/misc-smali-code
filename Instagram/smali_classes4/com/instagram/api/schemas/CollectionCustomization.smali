.class public final Lcom/instagram/api/schemas/CollectionCustomization;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

.field public final A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/api/schemas/CollectionCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/CollectionButtonCustomization;Lcom/instagram/api/schemas/CollectionTitleCustomization;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

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

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/api/schemas/CollectionCustomization;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    .line 9
    .line 10
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A00:Lcom/instagram/api/schemas/CollectionButtonCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/CollectionCustomization;->A01:Lcom/instagram/api/schemas/CollectionTitleCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
