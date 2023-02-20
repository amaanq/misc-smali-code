.class public final Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
