.class public final LX/K6G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

.field public A01:LX/K3g;

.field public final A02:LX/JtA;

.field public final A03:Ljava/util/Comparator;

.field public final A04:Ljava/util/concurrent/locks/Lock;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K6G;->A05:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/K6G;->A04:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    new-instance v0, LX/LDP;

    .line 27
    .line 28
    invoke-direct {v0}, LX/LDP;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/K6G;->A03:Ljava/util/Comparator;

    .line 32
    .line 33
    new-instance v0, LX/JtA;

    .line 34
    .line 35
    invoke-direct {v0}, LX/JtA;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/K6G;->A02:LX/JtA;

    .line 39
    .line 40
    return-void
    .line 41
.end method
