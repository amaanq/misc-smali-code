.class public final LX/NCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfiguration$FaceTrackerErrorHandler;


# instance fields
.field public final synthetic A00:LX/6vK;

.field public final synthetic A01:LX/70e;


# direct methods
.method public constructor <init>(LX/6vK;LX/70e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCm;->A00:LX/6vK;

    .line 1
    .line 2
    iput-object p2, p0, LX/NCm;->A01:LX/70e;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final handleLoadError(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NCm;->A00:LX/6vK;

    .line 1
    .line 2
    iget-object v2, v0, LX/6vK;->A03:LX/6vJ;

    .line 3
    .line 4
    invoke-static {p1}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/NCm;->A01:LX/70e;

    .line 9
    .line 10
    iget-object v0, v0, LX/70e;->A0N:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/6vJ;->A00(Ljava/lang/Exception;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
