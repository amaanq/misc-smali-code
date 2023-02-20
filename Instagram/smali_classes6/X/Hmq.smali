.class public final synthetic LX/Hmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/6Qk;


# direct methods
.method public synthetic constructor <init>(LX/22t;LX/6Qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Hmq;->A01:LX/6Qk;

    iput-object p1, p0, LX/Hmq;->A00:LX/22t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hmq;->A01:LX/6Qk;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hmq;->A00:LX/22t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/22t;->BQg()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/4Qs;

    .line 9
    .line 10
    iget-object v1, v1, LX/6Qk;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/4Qs;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7Ah;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7Ah;->A00:LX/4Qs;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
