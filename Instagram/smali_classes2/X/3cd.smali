.class public final LX/3cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1aT;


# direct methods
.method public constructor <init>(LX/1aT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3cd;->A00:LX/1aT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1KZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BkO()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x58409cac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/1KZ;

    .line 8
    .line 9
    const v0, -0x7b687697

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v5, p0, LX/3cd;->A00:LX/1aT;

    .line 17
    .line 18
    iget-object v0, p1, LX/1KZ;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v5, LX/1aT;->A06:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-boolean v0, v5, LX/1aT;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v5, LX/1aT;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, v5, LX/1aT;->A03:LX/1KI;

    .line 40
    .line 41
    iget-object v1, v5, LX/1aT;->A00:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4}, LX/1aT;->A01(LX/1aT;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    :goto_1
    const v0, -0x708c7cf7

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x6cab10ec

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
.end method
