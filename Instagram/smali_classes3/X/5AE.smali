.class public final LX/5AE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, LX/0yW;->A0M()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/5AD;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/0yW;->A0N()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/5AD;->A07:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "signal_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/5AD;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "container_module"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/5AD;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "inventory_source"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/5AD;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "author_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/5AD;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "item_id"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v1, v5, LX/5AD;->A00:I

    .line 69
    .line 70
    const-string v0, "item_type"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "media_ids"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/5AD;->A08:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 103
    .line 104
    .line 105
    iget-wide v1, v5, LX/5AD;->A01:J

    .line 106
    .line 107
    const-string v0, "click_timestamp"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/5AD;->A03:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "click_media_id"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/0yW;->A0K()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v3}, LX/0yW;->A0J()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LX/0yW;->close()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v1, "LikeUnlikeClickRealtimeInfo"

    .line 139
    .line 140
    const-string v0, "Unable to serialize collection."

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
.end method
