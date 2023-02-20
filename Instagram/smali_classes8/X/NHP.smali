.class public final LX/NHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nqo;


# instance fields
.field public A00:LX/2jI;

.field public A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A03:LX/NHT;

.field public final A04:LX/NHe;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/NHe;)V
    .locals 2

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
    iput-object p1, p0, LX/NHP;->A04:LX/NHe;

    .line 8
    .line 9
    const-string v1, "Unset"

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NHP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/NHP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final AEm(LX/2jI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHP;->A00:LX/2jI;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/NHP;->A00:LX/2jI;

    .line 5
    .line 6
    new-instance v1, LX/NHT;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/NHT;-><init>(LX/NHP;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/NHP;->A03:LX/NHT;

    .line 12
    .line 13
    iget-object v0, p1, LX/2jI;->A0J:LX/2jL;

    .line 14
    .line 15
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DQu()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NHP;->A00:LX/2jI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/NHP;->A03:LX/NHT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2jI;->A0J:LX/2jL;

    .line 9
    .line 10
    iget-object v0, v0, LX/2jL;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/NHP;->A03:LX/NHT;

    .line 17
    .line 18
    iput-object v0, p0, LX/NHP;->A00:LX/2jI;

    .line 19
    .line 20
    return-void
    .line 21
.end method
