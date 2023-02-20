.class public Lorg/webrtc/ThreadUtils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic val$runner:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/ThreadUtils$4;->val$runner:Ljava/lang/Runnable;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    return-object v0
    .line 268435463
.end method
