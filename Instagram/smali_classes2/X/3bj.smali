.class public final LX/3bj;
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
    invoke-static {v0}, LX/2T1;->parseFromJson(LX/0xQ;)LX/2T2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/2T2;

    .line 1
    .line 2
    new-instance v5, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/2T2;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    const-string v0, "pending_upcoming_event_reminders"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, LX/0yW;->A0M()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2T2;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/Dej;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/Dej;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string/jumbo v0, "upcoming_event_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, v2, LX/Dej;->A00:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "event_id_type"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v2, LX/Dej;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v0, "reminder_intention"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v2, LX/Dej;->A01:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-string v0, "media_pk"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {v4}, LX/0yW;->A0J()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {v4}, LX/0yW;->A0K()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/0yW;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
