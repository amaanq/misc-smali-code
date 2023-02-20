.class public interface abstract LX/0X0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    aput v0, v2, v1

    .line 6
    .line 7
    sput-object v2, LX/0X0;->A00:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract getListenerFlags()LX/0Wy;
.end method

.method public abstract getListenerMarkers()LX/0Wz;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract onMarkEvent(LX/0Wx;)V
.end method

.method public abstract onMarkerAnnotate(LX/0Wx;)V
.end method

.method public abstract onMarkerDrop(LX/0Wx;)V
.end method

.method public abstract onMarkerPoint(LX/0Wx;Ljava/lang/String;LX/0Wm;JJZI)V
.end method

.method public abstract onMarkerRestart(LX/0Wx;)V
.end method

.method public abstract onMarkerStart(LX/0Wx;)V
.end method

.method public abstract onMarkerStop(LX/0Wx;)V
.end method

.method public abstract onQuickMarkerStart(II)Z
.end method

.method public abstract setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
.end method
