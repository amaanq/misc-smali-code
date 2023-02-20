.class public final LX/Lwd;
.super LX/Lms;
.source ""


# static fields
.field public static final A01:LX/Mzo;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4ro;->A0R:LX/4ro;

    .line 1
    .line 2
    new-instance v0, LX/Mzo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Mzo;-><init>(LX/4ro;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lwd;->A01:LX/Mzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lms;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lwd;->A00:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 4
    .line 5
    return-void
.end method
