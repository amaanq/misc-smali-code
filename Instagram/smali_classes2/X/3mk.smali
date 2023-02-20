.class public abstract LX/3mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mm;

.field public static final A01:Ljava/util/logging/Logger;


# instance fields
.field public volatile remaining:I

.field public volatile seenExceptions:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/3mk;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3mk;->A01:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-class v1, Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "seenExceptions"

    .line 16
    .line 17
    invoke-static {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "remaining"

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3ml;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LX/3ml;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    new-instance v0, LX/8Kg;

    .line 35
    .line 36
    invoke-direct {v0}, LX/8Kg;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sput-object v0, LX/3mk;->A00:LX/3mm;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/3mk;->A01:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v0, "SafeAtomicHelper is broken!"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3mk;->seenExceptions:Ljava/util/Set;

    .line 5
    .line 6
    iput p1, p0, LX/3mk;->remaining:I

    .line 7
    .line 8
    return-void
.end method
