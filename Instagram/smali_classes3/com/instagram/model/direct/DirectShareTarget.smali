.class public Lcom/instagram/model/direct/DirectShareTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/direct/DirectSearchResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/9g6;

.field public A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

.field public A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

.field public A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

.field public A07:LX/3Jb;

.field public A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

.field public A09:LX/5sz;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/direct/DirectShareTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1111393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1111394
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1111395
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 1111397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1111398
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1111399
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111401
    iput-object p6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1111402
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1111403
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1111404
    iput-object p5, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 1111405
    iput-boolean p7, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1111406
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, p3, p4}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1111407
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/3Jb;

    return-void
.end method

.method public constructor <init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1111408
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Double;)V
    .locals 2

    .line 1111409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1111410
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1111411
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111413
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1111414
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 1111415
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1111416
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Q:Ljava/lang/String;

    .line 1111417
    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1111418
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1111419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, v1, p3}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1111420
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    return-void
.end method

.method public constructor <init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    const/4 v1, 0x0

    .line 1111421
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1111422
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1111423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1111424
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v1, 0x0

    .line 1111425
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111427
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1111428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1111429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 1111430
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1111431
    invoke-static {p1}, LX/BlN;->A01(Landroid/os/Parcel;)LX/5sz;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1111432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/4qT;->A00(I)LX/3Jb;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/3Jb;

    .line 1111433
    const-class v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1111434
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1111435
    const-class v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1111436
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1111437
    const-class v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 1111438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 1111439
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1111440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 1111441
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 1111442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111443
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111444
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    const/4 v3, 0x0

    .line 1111445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, -0x80000000

    .line 1111446
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v1, 0x0

    .line 1111447
    iput v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111449
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1111450
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1111451
    iput-object p11, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1111452
    iput-object p11, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 1111453
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1111454
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, p5, p7}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1111455
    iput-object v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/3Jb;

    .line 1111456
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 1111457
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 1111458
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 1111459
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 1111460
    if-eqz p8, :cond_0

    .line 1111461
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1111462
    :cond_0
    iput v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 1111463
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 1111464
    iput-object p6, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    if-eqz p9, :cond_2

    .line 1111465
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    if-eqz p10, :cond_1

    .line 1111466
    invoke-virtual {p10}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    return-void

    .line 1111467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 1111468
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    .line 1111469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1111470
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    const/4 v0, 0x0

    .line 1111471
    iput v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 1111472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 1111473
    iput-object p4, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1111474
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 1111475
    iput-object p3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1111476
    iput-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1111477
    iput-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 1111478
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-direct {v0, v1, v1}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 1111479
    iput-object p1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1111480
    iput-object p2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0A:Ljava/lang/Boolean;

    .line 1111481
    return-void
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 2

    .line 1111482
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4su;

    invoke-direct {v0, v1}, LX/4su;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, p1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 1111483
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    invoke-direct {p0, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/Dgh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 18
    .line 19
    new-instance v1, LX/4qa;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/4qa;-><init>(LX/5G6;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final A01()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, v1, LX/5sy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 11
    .line 12
    invoke-static {v0}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public final A03(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const/16 v0, 0x1d

    .line 53
    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget v2, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A00:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    iget-boolean v0, v0, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;->A04:Z

    .line 64
    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_7
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v0, v3, :cond_e

    .line 94
    .line 95
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 103
    .line 104
    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    if-ne v1, v3, :cond_a

    .line 109
    .line 110
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_9
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_a
    const-string v0, "Unknow Interop User Type: "

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_b
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:LX/3Ag;

    .line 143
    .line 144
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 145
    .line 146
    if-eq v1, v0, :cond_f

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    if-nez p2, :cond_c

    .line 157
    .line 158
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_c
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Axa()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_e
    const-string v1, "Unknow Thread Interop Type"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_f
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    return-object v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0P:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 20
    .line 21
    iget v1, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0O:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1
    .line 2
    instance-of v0, v1, LX/5t5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/5t5;

    .line 7
    .line 8
    invoke-static {v1}, LX/5rd;->A03(LX/5t5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
.end method

.method public final A08()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0S:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v2
    .line 30
.end method

.method public final A0A()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v3
.end method

.method public final A0B()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    return v2
    .line 37
.end method

.method public final A0C()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final A0G()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v1
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0T:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final A0J()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A0K()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0L()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 1
    .line 2
    instance-of v1, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v2, LX/5t4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/5t4;

    .line 12
    .line 13
    iget-object v0, v2, LX/5t4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    instance-of v0, v2, LX/4qa;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, v2, LX/4su;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v1, "Unknow ThreadTarget implementation: "

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public final A0M()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bo2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method

.method public final A0N()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 24
    .line 25
    iget v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
.end method

.method public final A0O(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public final A0P(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v2

    .line 14
    :pswitch_1
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 17
.end method

.method public final A0Q(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method public final A0R(Z)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    :cond_1
    return v2
    .line 31
.end method

.method public final A0S(Z)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v3, 0x1

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method

.method public final AFI()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "DirectShareTarget"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v4, v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v4, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v1, v4, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A0E()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object v1, v4, v0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v4, v2

    .line 69
    .line 70
    const-string v0, "| %-30s | name: %-50s | unique key %-30s| is group: %-10s| is server result: %-10s| rank score: %.2f  |"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method

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
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 19
    .line 20
    instance-of v0, v2, LX/5t5;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 25
    .line 26
    instance-of v0, v1, LX/5t5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    instance-of v1, v2, LX/5sy;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 44
    .line 45
    instance-of v0, v0, LX/5sy;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v3

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    return v3

    .line 92
    :cond_2
    return v2

    .line 93
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v3, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Z

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, LX/BlN;->A02(Landroid/os/Parcel;LX/5sz;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A07:LX/3Jb;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, LX/3Jb;->A00:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A05:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A04:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A06:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0G:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0B:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method
