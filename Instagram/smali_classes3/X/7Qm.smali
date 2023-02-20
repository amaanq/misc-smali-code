.class public final LX/7Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mP;


# instance fields
.field public final synthetic A00:LX/6mP;

.field public final synthetic A01:LX/6iY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6mP;LX/6iY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Qm;->A01:LX/6iY;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Qm;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Qm;->A00:LX/6mP;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final C5M(LX/MCX;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/7Qm;->A01:LX/6iY;

    .line 1
    .line 2
    iget-object v0, v1, LX/6iY;->A02:LX/6iP;

    .line 3
    .line 4
    iget-object v2, v0, LX/6iP;->A00:LX/6eO;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/6v9;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6v9;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v5, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v9, v0

    .line 20
    iget-object v6, p0, LX/7Qm;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-static {v6, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, LX/MCX;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const-string v7, "medium"

    .line 31
    .line 32
    :cond_1
    const-string v4, "recording_failed"

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-interface/range {v2 .. v10}, LX/6eO;->BsR(LX/MVS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/6eO;->CFx(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/6iY;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/6iY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7Qm;->A00:LX/6mP;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/6mP;->C5M(LX/MCX;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final C5O()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/7Qm;->A01:LX/6iY;

    .line 1
    .line 2
    iget-object v0, v2, LX/6iY;->A02:LX/6iP;

    .line 3
    .line 4
    iget-object v3, v0, LX/6iP;->A00:LX/6eO;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6v9;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6v9;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v5, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v8, v0

    .line 20
    iget-object v6, p0, LX/7Qm;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/6iY;->A04:LX/6iW;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v0, LX/6iW;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6ie;

    .line 45
    .line 46
    invoke-interface {v0}, LX/6ie;->BFL()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x3

    .line 57
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "recording_finished"

    .line 61
    .line 62
    invoke-interface/range {v3 .. v9}, LX/6eO;->BsS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/6eO;->CFy(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/6iY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/7Qm;->A00:LX/6mP;

    .line 77
    .line 78
    invoke-interface {v0}, LX/6mP;->C5O()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final C5T(J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/7Qm;->A01:LX/6iY;

    .line 1
    .line 2
    iget-object v0, v1, LX/6iY;->A02:LX/6iP;

    .line 3
    .line 4
    iget-object v2, v0, LX/6iP;->A00:LX/6eO;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/6v9;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6v9;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v4, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v7, v0

    .line 20
    iget-object v5, p0, LX/7Qm;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v1, LX/6iY;->A04:LX/6iW;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v0, LX/6iW;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/6ie;

    .line 45
    .line 46
    invoke-interface {v0}, LX/6ie;->Af4()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x3

    .line 57
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "recording_started"

    .line 61
    .line 62
    invoke-interface/range {v2 .. v8}, LX/6eO;->BsS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/7Qm;->A00:LX/6mP;

    .line 66
    .line 67
    invoke-interface {v0, p1, p2}, LX/6mP;->C5T(J)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qm;->A00:LX/6mP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6mP;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
