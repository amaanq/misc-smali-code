.class public final LX/0vr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0vr;


# instance fields
.field public final A00:LX/0vs;

.field public final A01:LX/0vs;

.field public final A02:LX/0vs;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vr;->A04:LX/0vr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0vs;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0vs;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0vr;->A02:LX/0vs;

    .line 9
    .line 10
    new-instance v0, LX/0vs;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0vs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0vr;->A01:LX/0vs;

    .line 16
    .line 17
    new-instance v0, LX/0vs;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0vs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0vr;->A00:LX/0vs;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0vt;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, LX/0vt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0vr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
