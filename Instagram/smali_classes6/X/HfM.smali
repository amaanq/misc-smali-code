.class public final synthetic LX/HfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gu5;


# direct methods
.method public synthetic constructor <init>(LX/Gu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfM;->A00:LX/Gu5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HfM;->A00:LX/Gu5;

    .line 1
    .line 2
    iget-object v0, v4, LX/Gu5;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, v4, LX/Gu5;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/6tE;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/6tE;->A01()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v4, LX/Gu5;->A02:LX/Gx4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v3, v0, LX/Gx4;->A00:LX/6hm;

    .line 41
    .line 42
    iget-object v2, v0, LX/Gx4;->A01:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6mu;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6mu;->A03()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LX/Gu5;->A02:LX/Gx4;

    .line 68
    .line 69
    :cond_3
    iget-object v0, v4, LX/Gu5;->A00:LX/6gE;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/6gE;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, LX/Gu5;->A00:LX/6gE;

    .line 77
    .line 78
    :cond_4
    return-void
    .line 79
.end method
