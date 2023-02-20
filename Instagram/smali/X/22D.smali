.class public final LX/22D;
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
    invoke-static {v0}, LX/2Sh;->parseFromJson(LX/0xQ;)LX/2OA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/2OA;

    .line 1
    .line 2
    new-instance v3, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2OA;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    const-string/jumbo v0, "responses"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/2OA;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/KHW;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v6, LX/KHW;->A01:J

    .line 53
    .line 54
    const-string/jumbo v0, "timestamp"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v6, LX/KHW;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string/jumbo v0, "media_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v6, LX/KHW;->A04:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v0, "quiz_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget v1, v6, LX/KHW;->A00:I

    .line 81
    .line 82
    const-string v0, "answer"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v6, LX/KHW;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const-string/jumbo v0, "reel_viewer_module_name"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v6, LX/KHW;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const-string/jumbo v0, "media_delivery_class"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v1, v6, LX/KHW;->A06:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    const-string/jumbo v0, "tray_session_id"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
.end method
