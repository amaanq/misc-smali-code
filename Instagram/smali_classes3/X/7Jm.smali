.class public final LX/7Jm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Aw;LX/95K;LX/95L;LX/2Gy;LX/27t;Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p5, :cond_2

    .line 1
    .line 2
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    .line 7
    .line 8
    check-cast p0, LX/0hS;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x69e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "step"

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    int-to-long v0, v3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "sticker_count"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    iget-object v0, p4, LX/27t;->A0d:LX/31V;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    iget-object v0, p3, LX/2Gy;->A0K:LX/1MO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 56
    .line 57
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "media_id_str"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_0
    iget-object v0, p4, LX/27t;->A0q:LX/7LU;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    iget-object v0, p4, LX/27t;->A0n:LX/7LU;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_2
    iget-object v0, p4, LX/27t;->A0m:LX/7LU;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_3
    iget-object v0, p4, LX/27t;->A0p:LX/7LU;

    .line 78
    .line 79
    :goto_2
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/7LU;->A09:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "sticker_id_str"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    goto :goto_0

    .line 91
    nop

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x4 -> :sswitch_3
        0x30 -> :sswitch_0
    .end sparse-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(LX/0Aw;LX/2Gy;Ljava/util/List;)V
    .locals 6

    .line 0
    sget-object v1, LX/95K;->A03:LX/95K;

    .line 1
    .line 2
    sget-object v2, LX/95L;->A02:LX/95L;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    move-object v0, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-static/range {v0 .. v5}, LX/7Jm;->A00(LX/0Aw;LX/95K;LX/95L;LX/2Gy;LX/27t;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/27t;

    .line 23
    .line 24
    goto :goto_0
.end method
