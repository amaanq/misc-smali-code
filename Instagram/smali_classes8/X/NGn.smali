.class public final LX/NGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nps;


# instance fields
.field public final synthetic A00:LX/MqQ;


# direct methods
.method public constructor <init>(LX/MqQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGn;->A00:LX/MqQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C23(I)V
    .locals 0

    return-void
.end method

.method public final CA2(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NGn;->A00:LX/MqQ;

    .line 1
    .line 2
    iget-object v2, v3, LX/MqQ;->A05:LX/Noz;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "invalid"

    .line 16
    .line 17
    :goto_0
    const-string v0, "on_connection_state_changed"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_5

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "disconnecting"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "connected"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "connecting"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v1, "disconnected"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, v3, LX/MqQ;->A03:LX/NGq;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/NGq;->BgE()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-object v1, v3, LX/MqQ;->A03:LX/NGq;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/NGq;->DQ9(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v3, LX/MqQ;->A01:LX/Mh1;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mh1;->A00:LX/MIR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MIR;->A0I()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Cdn(II)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/NGn;->A00:LX/MqQ;

    .line 1
    .line 2
    iget-object v6, v4, LX/MqQ;->A05:LX/Noz;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    if-eq p1, v5, :cond_7

    .line 16
    .line 17
    const-string v0, "invalid"

    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p2, v0, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p2, v0, :cond_4

    .line 29
    .line 30
    if-eq p2, v5, :cond_3

    .line 31
    .line 32
    const-string v0, "invalid"

    .line 33
    .line 34
    :goto_1
    const/4 v2, 0x1

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "previous_state=%s state=%s"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "on_sco_audio_state_changed"

    .line 44
    .line 45
    invoke-interface {v6, v0, v1}, LX/Noz;->BuB(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    if-eq p1, v5, :cond_0

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/MqQ;->A03:LX/NGq;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/NGq;->DQ9(Z)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_2
    iget-object v0, v4, LX/MqQ;->A01:LX/Mh1;

    .line 60
    .line 61
    iget-object v0, v0, LX/Mh1;->A00:LX/MIR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/MIR;->A0I()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-ne p2, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/MqQ;->A02:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "connecting"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v0, "connected"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v0, "disconnected"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v0, "error"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string v0, "connecting"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    const-string v0, "connected"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    const-string v0, "disconnected"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string v0, "error"

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final Cfv()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NGn;->A00:LX/MqQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/MqQ;->A03:LX/NGq;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/NGq;->BgE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, LX/NGq;->DQ9(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, LX/MqQ;->A01:LX/Mh1;

    .line 15
    .line 16
    iget-object v0, v0, LX/Mh1;->A00:LX/MIR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/MIR;->A0I()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Cfw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NGn;->A00:LX/MqQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/MqQ;->A03:LX/NGq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/NGq;->DQ9(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/MqQ;->A01:LX/Mh1;

    .line 9
    .line 10
    iget-object v0, v0, LX/Mh1;->A00:LX/MIR;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/MIR;->A0I()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
