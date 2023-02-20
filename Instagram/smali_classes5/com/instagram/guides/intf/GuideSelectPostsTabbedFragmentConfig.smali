.class public Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/guides/intf/GuideSelectPostsActionBarConfig;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

.field public final A01:LX/Cjy;

.field public final A02:LX/Ckc;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Cjy;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/Cjy;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ckc;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v4, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v5}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-array v0, v4, [Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 77
    .line 78
    const-class v0, Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-ge v2, v4, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 92
    .line 93
    aget-object v0, v3, v2

    .line 94
    .line 95
    aput-object v0, v1, v2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Lcom/instagram/guides/intf/GuideCreationLoggerState;LX/Cjy;LX/Ckc;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/Cjy;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 268435464
    .line 268435465
    iput-object p5, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p9, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p7, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p8, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p4, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A00:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A01:LX/Cjy;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A02:LX/Ckc;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A08:[Lcom/instagram/guides/intf/model/MinimalGuideItem;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A06:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/guides/intf/GuideSelectPostsTabbedFragmentConfig;->A03:Lcom/instagram/model/shopping/Product;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    array-length v0, v1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
