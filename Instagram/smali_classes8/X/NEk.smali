.class public final LX/NEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eh;


# instance fields
.field public final A00:I

.field public final A01:LX/1dh;

.field public final A02:LX/1gf;

.field public final A03:LX/1fC;

.field public final A04:LX/Lof;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1dh;LX/1gf;LX/1fC;LX/4Ar;LX/Lof;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/NEk;->A03:LX/1fC;

    .line 4
    .line 5
    iput-object p2, p0, LX/NEk;->A02:LX/1gf;

    .line 6
    .line 7
    iput-object p1, p0, LX/NEk;->A01:LX/1dh;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/NEk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p5, p0, LX/NEk;->A04:LX/Lof;

    .line 17
    .line 18
    iput-boolean p8, p0, LX/NEk;->A07:Z

    .line 19
    .line 20
    iput p7, p0, LX/NEk;->A00:I

    .line 21
    .line 22
    iput-object p6, p0, LX/NEk;->A05:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final BlC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NEk;->A07:Z

    .line 1
    .line 2
    return v0
.end method
