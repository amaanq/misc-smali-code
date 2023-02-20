.class public final LX/Bue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EYw;

    .line 19
    .line 20
    iget-object v0, v1, LX/EYw;->A01:LX/Ckl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, LX/EYw;->A01()LX/EYu;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/EYu;->A01:LX/EYr;

    .line 36
    .line 37
    iget v0, v1, LX/EYr;->A00:I

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    iget-object v5, v1, LX/EYr;->A02:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object v0, v2, LX/EYu;->A04:Ljava/util/List;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EYp;

    .line 64
    .line 65
    new-instance v2, LX/EfY;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/EfY;-><init>(LX/EYp;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, LX/EfY;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, LX/EfY;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/EYt;

    .line 81
    .line 82
    iget-boolean v0, v1, LX/EYt;->A03:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, LX/EYt;->A01:LX/EYq;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/EYq;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v0, v2, LX/EYu;->A00:LX/D8W;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v0, LX/D8W;->A00:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v0, v1, LX/EYw;->A00:LX/EYn;

    .line 103
    .line 104
    iget-object v5, v0, LX/EYn;->A00:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "disabled"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    iget-object v1, v1, LX/EYw;->A04:LX/EYu;

    .line 110
    .line 111
    iget-object v0, v1, LX/EYu;->A01:LX/EYr;

    .line 112
    .line 113
    iget-object v5, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/EYu;->A05:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :pswitch_3
    iget-object v0, v1, LX/EYw;->A05:LX/EYv;

    .line 123
    .line 124
    iget-object v5, v0, LX/EYv;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/EYv;->A01()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_2
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_4
    return-object v4

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
.end method
