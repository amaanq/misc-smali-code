.class public final LX/2pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ww;


# direct methods
.method public constructor <init>(LX/0ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2pf;->A00:LX/0ww;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/2pf;->A00:LX/0ww;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0ww;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v3, LX/0ww;->A00:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-boolean v0, LX/0hP;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x1ecdf084

    .line 20
    .line 21
    .line 22
    const-string v0, "notifyAppBackgrounded"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    iget-object v0, v3, LX/0ww;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0hn;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0hn;->onAppBackgrounded()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-boolean v0, LX/0hP;->A00:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const v0, -0x734e5213

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v3, LX/0ww;->A08:Ljava/util/Queue;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/0fk;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, v3, LX/0ww;->A05:LX/0dm;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0dm;->AQZ(LX/0fk;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    sget-boolean v0, LX/0hP;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const v0, 0x29af1650

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v1

    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
.end method
