.class public final LX/2r5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/14N;


# direct methods
.method public constructor <init>(LX/14N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2r5;->A00:LX/14N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/3D2;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3D2;->A07:LX/2lb;

    .line 1
    .line 2
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2r5;->A00:LX/14N;

    .line 7
    .line 8
    iget-object v0, v1, LX/14N;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/14N;->A08:LX/14X;

    .line 14
    .line 15
    iget-object v0, v0, LX/14X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 22
    .line 23
    iget-object v1, p0, LX/2r5;->A00:LX/14N;

    .line 24
    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LX/14N;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v1, LX/14N;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
