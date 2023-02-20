.class public final LX/JkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4E8;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p0, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/5VB;

    .line 8
    .line 9
    invoke-static {v1}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3zq;

    .line 14
    .line 15
    iget-object v0, v0, LX/5VB;->A02:LX/1pS;

    .line 16
    .line 17
    check-cast v0, LX/1pR;

    .line 18
    .line 19
    invoke-static {v0}, LX/60w;->A00(LX/1pR;)LX/3s7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/3s7;->A00(Ljava/lang/String;)LX/5Rc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "unprepared"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/3s7;->A03:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/45N;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/45N;->A02:LX/2it;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/2iq;

    .line 54
    .line 55
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v3

    .line 65
    :pswitch_0
    const-string v3, "attempt_to_play"

    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    iget-object v0, v2, LX/45N;->A01:LX/K2K;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v0, LX/K2K;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const-string v3, "playing"

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    invoke-static {v1}, LX/45N;->A00(LX/2it;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v3, "playback_complete"

    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    const-string v3, "paused"

    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    const-string v3, "prepared"

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 95
.end method
