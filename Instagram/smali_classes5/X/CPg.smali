.class public final LX/CPg;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CPg;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iput-object p1, p0, LX/CPg;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, 0x1de95091

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x30c006c1

    .line 15
    .line 16
    .line 17
    const-string v0, "bulk prefetch clip xma media"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Bulk prefetch clip media failed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v1}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, LX/0nY;->report()V

    .line 38
    .line 39
    .line 40
    const v0, -0x18b6d4c1    # -9.499934E23f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x220e1677

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/53C;

    .line 8
    .line 9
    const v0, -0x7d797e3b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/53C;->A01()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/CPg;->A01:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5GS;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, LX/2Jo;->A01:LX/1MO;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iput-object v0, v1, LX/5GS;->A0b:LX/1MO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :cond_1
    const v0, -0x7a62f0cc

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x17ac3ee1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
