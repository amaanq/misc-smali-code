.class public Lcom/facebook/memory/surfacememtracking/SurfaceNativeMemTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "surfacenativemem"

    .line 1
    .line 2
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private native getAccumulatedAndMaxSizeAndMaybeStopTrackingSurface(IZLjava/lang/Object;)V
.end method

.method public static native initHybrid(III)Lcom/facebook/jni/HybridData;
.end method

.method private native setCurrentSurface(I)I
.end method

.method private native startTracking()V
.end method

.method private native stopCurrentTag()J
.end method

.method private native stopTracking()V
.end method


# virtual methods
.method public native getMapStats(Ljava/lang/Object;)V
.end method
