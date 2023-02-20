.class public abstract LX/6WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static A0E:LX/6WE;


# instance fields
.field public A00:I

.field public A01:LX/F3t;

.field public A02:LX/6UH;

.field public A03:LX/I62;

.field public A04:LX/6WE;

.field public A05:LX/F3w;

.field public A06:LX/Gqd;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:Ljava/util/Set;

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/os/Handler;

.field public A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6WD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6WD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6WC;->A0E:LX/6WE;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/6WE;LX/Gqd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6WC;->A0D:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/6WC;->A0A:Z

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6WC;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6WC;->A08:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/6WC;->A09:Z

    .line 29
    .line 30
    iput-object p2, p0, LX/6WC;->A06:LX/Gqd;

    .line 31
    .line 32
    iput-object p1, p0, LX/6WC;->A04:LX/6WE;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6WC;->A06:LX/Gqd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Gqd;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LX/Gqd;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A05(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/NullPointerException;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MediaDecoderManager"

    .line 14
    .line 15
    const-string v0, "mPendingMedia.getStitchedClipInfo() is null in com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/6WC;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iput-object v0, p0, LX/6WC;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 25
    .line 26
    iput p2, p0, LX/6WC;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public A06(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6WC;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public abstract A07()I
.end method

.method public abstract A08()LX/F3v;
.end method

.method public abstract A09()V
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E()V
.end method

.method public abstract A0F()V
.end method

.method public abstract A0G(F)V
.end method

.method public abstract A0H(I)V
.end method

.method public abstract A0I(II)V
.end method

.method public abstract A0J(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V
.end method

.method public abstract A0K(Z)V
.end method

.method public abstract A0L(Z)V
.end method

.method public abstract A0M()Z
.end method

.method public abstract A0N()Z
.end method

.method public abstract A0O()Z
.end method

.method public abstract A0P()Z
.end method
