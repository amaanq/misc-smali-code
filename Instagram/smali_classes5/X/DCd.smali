.class public final LX/DCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EYg;

.field public final A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DCd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    .line 10
    new-instance v0, LX/EYg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EYg;-><init>(LX/DCd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DCd;->A00:LX/EYg;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
