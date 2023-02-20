.class public final LX/Jm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KMp;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v6}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, LX/KMp;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "question"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/KMp;->A03:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const-string v0, "options"

    .line 23
    .line 24
    invoke-static {v5, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 41
    .line 42
    .line 43
    const-string v0, "text"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LX/KMp;->A02:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const-string v0, "new_options"

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 83
    .line 84
    const-string v0, "is_voted"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, LX/KMp;->A01:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const-string v0, "existing_options"

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/KGJ;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 126
    .line 127
    .line 128
    iget-wide v1, v3, LX/KGJ;->A00:J

    .line 129
    .line 130
    const-string v0, "id"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v3, LX/KGJ;->A01:Z

    .line 136
    .line 137
    const-string v0, "is_voted"

    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-static {v5, v6}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
