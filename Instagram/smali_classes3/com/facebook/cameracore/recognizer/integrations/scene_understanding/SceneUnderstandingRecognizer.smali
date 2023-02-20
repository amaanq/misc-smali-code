.class public Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "scene-understanding-recognizer-android"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    const-string v0, "torch-code-gen"

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "dynamic_pytorch_impl"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)V
    .locals 2

    .line 0
    const-string v1, "gemini_scene_understanding"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->mExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-static {v0, v1, p2, p3, p5}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)Lcom/facebook/jni/HybridData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p4}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->setRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static native initHybrid(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;)Lcom/facebook/jni/HybridData;
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native nativeUpdateFrame(IIIIIIIIIZI[BJZLcom/facebook/cameracore/util/Reference;)V
.end method

.method private native setRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizedTargetHandler;)V
.end method

.method private native startRecognizer()V
.end method

.method private native stopRecognizer()V
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->startRecognizer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->stopRecognizer()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public updateFrame(Landroid/graphics/Bitmap;)V
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/98Q;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    mul-int v0, v3, v2

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 21
    .line 22
    .line 23
    shl-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move v6, v5

    .line 33
    move v7, v5

    .line 34
    move v8, v5

    .line 35
    move v9, v5

    .line 36
    move v10, v5

    .line 37
    move v11, v5

    .line 38
    move-object v15, v14

    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    move-object/from16 v19, v14

    .line 42
    .line 43
    invoke-direct/range {v1 .. v19}, Lcom/facebook/cameracore/recognizer/integrations/scene_understanding/SceneUnderstandingRecognizer;->nativeUpdateFrame(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
