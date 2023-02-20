.class public final LX/HPh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6b;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/I2j;

.field public final A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HPh;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HPh;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p5, p0, LX/HPh;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HPh;->A01:LX/I2j;

    .line 10
    .line 11
    iput-object p3, p0, LX/HPh;->A02:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Caz()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "VideoCoverFrameRenderCompleteListener"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final Cb3(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    check-cast v1, LX/6WB;

    .line 3
    .line 4
    new-instance v0, LX/Hh1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Hh1;-><init>(LX/HPh;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final Cb5()V
    .locals 0

    return-void
.end method

.method public final CdY(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
