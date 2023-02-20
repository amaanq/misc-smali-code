.class public final LX/3vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gj;

.field public final synthetic A01:LX/3vR;


# direct methods
.method public constructor <init>(LX/3gj;LX/3vR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vS;->A00:LX/3gj;

    .line 1
    .line 2
    iput-object p2, p0, LX/3vS;->A01:LX/3vR;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3vS;->A00:LX/3gj;

    .line 1
    .line 2
    iget-object v1, v2, LX/3gj;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/3gj;->A01:LX/3vp;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/3vS;->A01:LX/3vR;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/3vp;->CFX(LX/3vR;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/3gj;->A02:LX/3vn;

    .line 22
    .line 23
    iput-object v0, v2, LX/3gj;->A01:LX/3vp;

    .line 24
    .line 25
    iput-object v0, v2, LX/3gj;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, v2, LX/3gj;->A04:LX/2TV;

    .line 28
    .line 29
    iget-object v0, v2, LX/3gj;->A0B:LX/0LR;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0LR;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, LX/3gj;->A00:J

    .line 36
    .line 37
    iget-object v0, v2, LX/3gj;->A0H:LX/33p;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/33p;->A01(LX/3gj;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
