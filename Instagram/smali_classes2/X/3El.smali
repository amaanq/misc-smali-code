.class public final LX/3El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Ek;


# direct methods
.method public constructor <init>(LX/3Ek;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3El;->A00:LX/3Ek;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3El;->A00:LX/3Ek;

    .line 1
    .line 2
    iget-object v0, v7, LX/3Ek;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/68l;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v3, v0, LX/68l;->A00:LX/68k;

    .line 25
    .line 26
    iget-wide v0, v3, LX/68k;->A01:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    sget-wide v1, LX/68k;->A09:J

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, LX/68k;->A00(LX/68k;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, LX/3Ek;->A00(LX/3Ek;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
