.class public final LX/IgV;
.super LX/KKB;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Parcel;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, ""

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v7}, LX/IgV;-><init>(Landroid/os/Parcel;LX/0Am;LX/0Am;LX/0Am;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;LX/0Am;LX/0Am;LX/0Am;Ljava/lang/String;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2, p3, p4}, LX/KKB;-><init>(LX/0Am;LX/0Am;LX/0Am;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/IgV;->A06:Landroid/util/SparseIntArray;

    .line 268435465
    .line 268435466
    const/4 v1, -0x1

    .line 268435467
    iput v1, p0, LX/IgV;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    iput v0, p0, LX/IgV;->A02:I

    .line 268435471
    .line 268435472
    iput v1, p0, LX/IgV;->A01:I

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/IgV;->A05:Landroid/os/Parcel;

    .line 268435475
    .line 268435476
    iput p6, p0, LX/IgV;->A04:I

    .line 268435477
    .line 268435478
    iput p7, p0, LX/IgV;->A03:I

    .line 268435479
    .line 268435480
    iput p6, p0, LX/IgV;->A02:I

    .line 268435481
    .line 268435482
    iput-object p5, p0, LX/IgV;->A07:Ljava/lang/String;

    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method
