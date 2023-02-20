.class public Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/JyX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0Z(I)Lcom/facebook/redex/PCreatorCreatorShape3S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/JyX;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/JyX;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/IHD;->A0h(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/net/Network;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v0, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    array-length v2, v4

    .line 32
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    aget-object v0, v4, v1

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v6, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v7

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_3
    new-instance v2, LX/JyX;

    .line 61
    .line 62
    invoke-direct {v2}, LX/JyX;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/JyX;

    .line 66
    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    if-lt v1, v0, :cond_6

    .line 72
    .line 73
    iput-object v6, v2, LX/JyX;->A00:Landroid/net/Network;

    .line 74
    .line 75
    :goto_2
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iput-object v3, v2, LX/JyX;->A02:Ljava/util/List;

    .line 78
    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iput-object v7, v2, LX/JyX;->A01:Ljava/util/List;

    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    const/16 v0, 0x18

    .line 85
    .line 86
    if-lt v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2
    .line 89
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v2, v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/JyX;

    .line 8
    .line 9
    iget-object v1, v0, LX/JyX;->A00:Landroid/net/Network;

    .line 10
    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x18

    .line 25
    .line 26
    if-lt v2, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->A00:LX/JyX;

    .line 29
    .line 30
    iget-object v6, v0, LX/JyX;->A02:Ljava/util/List;

    .line 31
    .line 32
    iget-object v4, v0, LX/JyX;->A01:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-array v2, v3, [Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_2
    if-ge v1, v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v6

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v1, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    if-eqz v4, :cond_8

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    :goto_3
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void

    .line 91
    :cond_8
    const/4 v5, 0x0

    .line 92
    goto :goto_3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
