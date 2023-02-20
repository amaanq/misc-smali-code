.class public Lcom/instagram/filterkit/filter/IdentityFilter;
.super Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public A01:LX/Fr7;

.field public A02:LX/FrE;

.field public A03:Z

.field public final A04:Lcom/instagram/common/math/Matrix4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/IdentityFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    const-class v0, Lcom/instagram/common/math/Matrix4;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/math/Matrix4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/math/Matrix4;->A05(Lcom/instagram/common/math/Matrix4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoIdentityFilter"

    return-object v0
.end method

.method public final A0C(LX/I7e;)LX/F4Z;
    .locals 3

    .line 0
    const-string v2, "Identity"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0, v1, v0}, Lcom/instagram/util/video/GlProgramCompiler;->compileProgram(Ljava/lang/String;ZZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, LX/F4Z;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "u_enableVertexTransform"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Fr7;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/Fr7;

    .line 26
    .line 27
    const-string v0, "u_vertexTransform"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FrE;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/FrE;

    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
.end method

.method public final A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A01:LX/Fr7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Fr7;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A02:LX/FrE;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A00:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iput-object v0, v1, LX/FrE;->A00:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/FrF;->A00:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IdentityFilter"

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A04:Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A00:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/filterkit/filter/IdentityFilter;->A03:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
