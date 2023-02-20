.class public Lcom/instagram/ui/widget/mediapicker/Folder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/6Tg;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x46

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/ui/widget/mediapicker/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Hpj;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Hpj;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 21
    .line 22
    iput p1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Hpj;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Hpj;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 268435462
    .line 268435463
    .line 268435464
    new-instance v1, Ljava/util/TreeSet;

    .line 268435465
    .line 268435466
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/HashSet;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 268435477
    .line 268435478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 268435483
    .line 268435484
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 268435489
    .line 268435490
    sget-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435491
    .line 268435492
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    return-void
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1
    .line 2
    const/16 v0, -0xa

    .line 3
    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, -0x9

    .line 7
    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, -0x6

    .line 11
    if-eq v1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, -0x5

    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "user_folder"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, "all"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "photos"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "videos"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "external"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    const-string v0, "instagram"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    const-string v0, "favorites"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_6
    const-string v0, "videos_over_60_sec"

    .line 47
    .line 48
    return-object v0
    .line 49
    .line 50
.end method

.method public final A01()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 6
    .line 7
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final Aui()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BVI()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
