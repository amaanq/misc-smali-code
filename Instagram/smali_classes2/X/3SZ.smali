.class public final LX/3SZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/2Ea;->parseFromJson(LX/0xQ;)LX/2BE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 0
    check-cast p1, LX/2BE;

    .line 1
    .line 2
    new-instance v6, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 8
    .line 9
    invoke-virtual {v0, v6}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2BE;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "pending_follows"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LX/0yW;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2BE;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/3uh;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-wide v1, v3, LX/3uh;->A00:J

    .line 52
    .line 53
    const-string v0, "creation_time"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/3uh;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "user_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v3, LX/3uh;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const-string v0, "request_verb"

    .line 73
    .line 74
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, v3, LX/3uh;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v0, "radio_type"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v5}, LX/0yW;->A0J()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5}, LX/0yW;->A0K()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/0yW;->close()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
.end method
