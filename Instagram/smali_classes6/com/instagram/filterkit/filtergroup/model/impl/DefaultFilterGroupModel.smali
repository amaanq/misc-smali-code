.class public final Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2c

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ApL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;
    .locals 1

    .line 0
    const-string v0, "Cannot access FilterChain from DefaultFilterGroupModel."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public final Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, LX/4Ka;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4Ka;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BfE(I)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final BiN(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->BiN(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Cte()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final DAW(LX/4Ka;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    instance-of v0, p1, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v1, p1, p2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0
    .line 14
.end method

.method public final DAX(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->DAX(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A00:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
