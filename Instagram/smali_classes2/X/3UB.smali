.class public final LX/3UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17g;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctl(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3UB;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 3
    .line 4
    invoke-virtual {v0, v1, p1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2OB;->parseFromJson(LX/0xQ;)LX/2KW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 0
    check-cast p1, LX/2KW;

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
    iget-object v0, p1, LX/2KW;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "pending_comments"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2KW;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/N2L;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-wide v5, v4, LX/N2L;->A03:J

    .line 52
    .line 53
    const-string v0, "creation_time"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v5, v6}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/N2L;->A04:LX/1OF;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "comment"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/N2L;->A04:LX/1OF;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/1NF;->A00(LX/0yW;LX/1OF;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v4, LX/N2L;->A05:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "container_module"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v1, v4, LX/N2L;->A06:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const-string v0, "radio_type"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean v1, v4, LX/N2L;->A07:Z

    .line 91
    .line 92
    const/16 v0, 0xf9

    .line 93
    .line 94
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget v1, v4, LX/N2L;->A01:I

    .line 102
    .line 103
    const/16 v0, 0x51

    .line 104
    .line 105
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget v1, v4, LX/N2L;->A00:I

    .line 113
    .line 114
    const-string v0, "carousel_index"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget v1, v4, LX/N2L;->A02:I

    .line 120
    .line 121
    const-string v0, "recs_position"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    .line 144
    .line 145
.end method
