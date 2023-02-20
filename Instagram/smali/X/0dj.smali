.class public final LX/0dj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0aV;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0aV;->A00:LX/0aL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0aL;->A05()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "[]"

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/0dj;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v5, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 26
    .line 27
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0dp;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/0aV;->A02:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, LX/0dn;

    .line 55
    .line 56
    invoke-direct {v2, v3}, LX/0dn;-><init>(LX/0dp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/0dn;->A02:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string/jumbo v0, "m_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget v1, v2, LX/0dn;->A00:I

    .line 73
    .line 74
    const-string/jumbo v0, "pct"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-wide v1, v2, LX/0dn;->A01:J

    .line 81
    .line 82
    const-string v0, "50"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    const-string/jumbo v0, "v"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-boolean v0, p1, LX/0aV;->A01:Z

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v3, LX/0dp;->A04:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v4, v3}, LX/0do;->A01(LX/0yW;LX/0dp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/0yW;->flush()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_3
    invoke-virtual {v4}, LX/0yW;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .line 127
    .line 128
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 129
    :catch_0
    const-string/jumbo v0, "invalid"

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
