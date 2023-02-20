.class public final LX/5Lp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/1KR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1KP;

.field public final A02:LX/5Ll;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/1KP;LX/5Ll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Lp;->A02:LX/5Ll;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Lp;->A01:LX/1KP;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Lp;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5Lp;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5Lp;->A02:LX/5Ll;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/5Ll;->A00(LX/5Lp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
