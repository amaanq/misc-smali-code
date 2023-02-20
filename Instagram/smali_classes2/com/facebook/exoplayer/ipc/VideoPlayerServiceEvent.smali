.class public Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x13

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4iu;->A06:LX/4iu;

    .line 5
    .line 6
    :goto_0
    iget v0, v0, LX/4iu;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/4iu;->A05:LX/4iu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/4iu;->A03:LX/4iu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "describeContents"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/AbstractMethodError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;->describeContents()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
