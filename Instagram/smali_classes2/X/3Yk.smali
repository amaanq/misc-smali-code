.class public final LX/3Yk;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2T3;->parseFromJson(LX/0xQ;)LX/2T4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/2T4;

    .line 20
    .line 21
    invoke-direct {v0}, LX/2T4;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic D6V(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 0
    check-cast p1, LX/2T4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    const-string v0, "pending_story_likes"

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
    iget-object v0, p1, LX/2T4;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/9nc;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/9nc;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "media_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/9nc;->A01:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "action"

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/9nc;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "container_module"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v4, LX/9nc;->A04:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "tray_session_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, LX/9nc;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string/jumbo v0, "viewer_session_id"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/9nc;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    const-string v1, "double_tap_media"

    .line 107
    .line 108
    :goto_1
    const-string v0, "source_of_like"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    const-string v1, "button"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_1
    const-string/jumbo v1, "unset"

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "traySessionId"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v0, "containerModule"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const-string v0, "mediaId"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string/jumbo v0, "viewerSessionId"

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
.end method
