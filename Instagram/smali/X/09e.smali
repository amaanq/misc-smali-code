.class public final LX/09e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X2;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0gm;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>(LX/0gm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/09e;->A07:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/09e;->A02:Z

    .line 12
    .line 13
    const/16 v0, 0x2328

    .line 14
    .line 15
    iput v0, p0, LX/09e;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, LX/09e;->A04:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/09e;->A01:Ljava/util/Set;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/09e;->A03:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/09e;->A08:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    .line 32
    iput-object p1, p0, LX/09e;->A05:LX/0gm;

    .line 33
    .line 34
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string/jumbo v0, "unknown"

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, LX/09e;->A06:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method
