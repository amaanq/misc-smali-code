.class public abstract Lcom/instagram/filterkit/filter/BaseFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/IgFilter;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PhotoFilter"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AHd(LX/I7e;)V
    .locals 0

    return-void
.end method

.method public Aq1()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;

    .line 6
    .line 7
    instance-of v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 14
    .line 15
    invoke-static {v0}, LX/6rh;->A01(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "base_simple_filter"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "base_filter"

    .line 24
    .line 25
    return-object v0
.end method

.method public Bjb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public Btm()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public DHT(LX/I7e;I)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 6
    .line 7
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v2, v3, [F

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 15
    .line 16
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v2, v0

    .line 20
    .line 21
    const-string v0, "strength"

    .line 22
    .line 23
    invoke-virtual {v4, p2, v0, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
