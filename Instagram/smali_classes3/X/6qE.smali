.class public final LX/6qE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/TreeMap;

.field public final A01:LX/6qI;

.field public final A02:LX/15e;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/17H;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6qE;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/6qE;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, LX/14k;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LX/14k;->A02:LX/14y;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, LX/6qE;->A02:LX/15e;

    .line 29
    .line 30
    new-instance v2, LX/6ay;

    .line 31
    .line 32
    invoke-direct {v2, p1, p3}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LX/6qF;

    .line 36
    .line 37
    invoke-direct {v1}, LX/6qF;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/6qH;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v2}, LX/6qH;-><init>(Landroid/content/Context;LX/6qG;LX/6ay;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/6qI;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, LX/6qI;-><init>(Landroid/widget/TextView;LX/6qH;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/6qE;->A01:LX/6qI;

    .line 51
    .line 52
    new-instance v0, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/6qE;->A00:Ljava/util/TreeMap;

    .line 58
    .line 59
    iget-object v2, v1, LX/6qI;->A0A:LX/17H;

    .line 60
    .line 61
    iput-object v2, p0, LX/6qE;->A05:LX/17H;

    .line 62
    .line 63
    new-instance v1, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lcom/instagram/ml/sceneunderstanding/ig/IgSceneUnderstandingController$1;-><init>(LX/6qE;LX/162;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3Y9;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/6qE;->A01:LX/6qI;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/6qO;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/6qO;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, LX/6qI;->A01:LX/6qP;

    .line 10
    .line 11
    iget-object v4, v1, LX/6qI;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v5, v1, LX/6qI;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    iget-object v2, v1, LX/6qI;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, LX/6qI;->A06:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;

    .line 24
    .line 25
    iget-object v7, v1, LX/6qI;->A07:Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;

    .line 26
    .line 27
    const-string v3, "gemini_scene_understanding"

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LX/6qI;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/6qI;->A00:Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LX/6qI;->A01:LX/6qP;

    .line 44
    .line 45
    instance-of v0, v1, LX/6qO;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.ml.intf.MlInputBitmap"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/6qO;

    .line 55
    .line 56
    iget-object v0, v1, LX/6qO;->A00:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->updateFrame(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    iget-object v3, v1, LX/6qI;->A02:LX/6Nv;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-array v2, v0, [Ljava/lang/String;

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, LX/6Nv;->CWS(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
