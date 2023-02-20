.class public final LX/NHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gV;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/N40;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NHk;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Cvl(LX/6gb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NHk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N40;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6gY;->A06:LX/6gY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/NHi;

    .line 19
    .line 20
    iget-object v0, p1, LX/NHi;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object v0, v2, LX/N40;->A0C:Ljava/util/HashMap;

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final Cy1(LX/6jS;LX/6gY;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NHk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/N40;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener registered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v5, LX/N40;->A0K:LX/N33;

    .line 20
    .line 21
    iget-object v2, v4, LX/N33;->A00:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6CF;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/6CF;

    .line 33
    .line 34
    invoke-direct {v1}, LX/6CF;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4, p1, p2}, LX/N33;->A00(LX/N33;LX/6jS;LX/6gY;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :goto_0
    invoke-static {v5}, LX/N40;->A00(LX/N40;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, LX/N40;->A04:LX/6t2;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :sswitch_0
    iget-object v0, v5, LX/N40;->A00:LX/Nof;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, LX/Nof;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v5, LX/N40;->A00:LX/Nof;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Nof;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v5, LX/N40;->A00:LX/Nof;

    .line 88
    .line 89
    invoke-interface {v0}, LX/Nof;->Ajc()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, LX/6lL;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, v0}, LX/6lL;-><init>(IIF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_1
    iget-object v0, v5, LX/N40;->A0A:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v3, LX/6la;

    .line 104
    .line 105
    invoke-direct {v3, v0}, LX/6la;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    iget-object v0, v5, LX/N40;->A06:LX/6ej;

    .line 110
    .line 111
    new-instance v3, LX/Lmk;

    .line 112
    .line 113
    invoke-direct {v3, v0}, LX/Lmk;-><init>(LX/6ej;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    iget-object v0, v5, LX/N40;->A05:LX/Nns;

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    new-instance v3, LX/6lJ;

    .line 124
    .line 125
    invoke-direct {v3, v0}, LX/6lJ;-><init>(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v0}, LX/Nns;->Awi()LX/6lJ;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_1

    .line 134
    :sswitch_4
    iget-object v0, v5, LX/N40;->A05:LX/Nns;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    new-instance v3, LX/6lK;

    .line 140
    .line 141
    invoke-direct {v3, v0, v0}, LX/6lK;-><init>(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v0}, LX/Nns;->Awm()LX/6lK;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_5
    invoke-interface {v2}, LX/6t2;->BD6()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v2}, LX/6t2;->BCw()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    new-instance v3, LX/6lI;

    .line 159
    .line 160
    invoke-direct {v3, v1, v0}, LX/6lI;-><init>(II)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, v5, LX/N40;->A0J:LX/NCr;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v3}, LX/N33;->A01(LX/NCr;LX/6gb;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final DRH(LX/6jS;LX/6gY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NHk;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/N40;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Null listener unregistered"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/N40;->A0K:LX/N33;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/N33;->A02(LX/6jS;LX/6gY;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/N40;->A00(LX/N40;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
