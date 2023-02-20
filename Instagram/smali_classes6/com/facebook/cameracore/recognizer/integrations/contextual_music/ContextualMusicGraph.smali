.class public final Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/G8U;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/G8U;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G8U;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->Companion:LX/G8U;

    .line 6
    .line 7
    const-string v0, "contextual-music-graph-android"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "torch-code-gen"

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    const-string v0, "dynamic_pytorch_impl"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRun(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)[F
.end method


# virtual methods
.method public final run(Landroid/graphics/Bitmap;)[F
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/98Q;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    mul-int v0, v3, v2

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {v1, v13}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    shl-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v6, v5

    .line 41
    move v7, v5

    .line 42
    move v8, v5

    .line 43
    move v9, v5

    .line 44
    move v10, v5

    .line 45
    move v11, v5

    .line 46
    move-object v15, v14

    .line 47
    move/from16 v18, v5

    .line 48
    .line 49
    move-object/from16 v19, v14

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Lcom/facebook/cameracore/recognizer/integrations/contextual_music/ContextualMusicGraph;->nativeRun(IIIIIIIIIZILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JZLcom/facebook/cameracore/util/Reference;)[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
