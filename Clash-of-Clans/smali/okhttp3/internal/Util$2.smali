.class Lokhttp3/internal/Util$2;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic val$daemon:Z

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/Util$2;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/Util$2;->val$daemon:Z

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method
