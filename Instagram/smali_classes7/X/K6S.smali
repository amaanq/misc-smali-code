.class public final LX/K6S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/K11;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/K11;JZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K6S;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-wide p2, p0, LX/K6S;->A02:J

    .line 10
    .line 11
    iput-boolean p4, p0, LX/K6S;->A06:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/K6S;->A00:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/K6S;->A01:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/K6S;->A04:LX/K11;

    .line 20
    .line 21
    new-instance v0, LX/L6V;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/L6V;-><init>(LX/K6S;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/K6S;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/K6S;->A03:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/K6S;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/K6S;->A04:LX/K11;

    .line 11
    .line 12
    iget-object v0, v1, LX/K11;->A04:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/5VB;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/K11;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const v0, 0x7f090468

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/AbstractMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
