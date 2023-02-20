.class public final LX/DRm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Jo;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DRm;->A00:LX/2Jo;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DRm;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2Jo;->A00()LX/M8v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2Jo;->A00()LX/M8v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/M8v;->A06:LX/M8q;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/M8q;->A06:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v4, v1}, LX/BeQ;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, LX/DRm;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    sget-object v2, LX/47E;->A02:LX/47E;

    .line 62
    .line 63
    move v6, v5

    .line 64
    invoke-virtual/range {v0 .. v6}, LX/1pI;->A01(LX/2KV;LX/47E;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final A00(LX/BjI;LX/Bif;LX/1MO;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/DRm;->A00:LX/2Jo;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/2Jo;->A00()LX/M8v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v4}, LX/2Jo;->A00()LX/M8v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v6, v0, LX/M8v;->A06:LX/M8q;

    .line 25
    .line 26
    iget-object v1, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-wide v1, v6, LX/M8q;->A00:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    iput-object v1, v3, LX/Bnp;->A0P:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, LX/2Jo;->A00()LX/M8v;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, v3, LX/Bnp;->A0A:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v0, v6, LX/M8q;->A05:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iput-object v0, v3, LX/Bnp;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/DRm;->A02:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v3, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {v4}, LX/2Jo;->A00()LX/M8v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/M8v;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    invoke-static {v6}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/9a5;

    .line 108
    .line 109
    iget-object v0, v0, LX/9a5;->A00:LX/1MO;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v3, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v6, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;

    .line 124
    .line 125
    iget-object v1, p0, LX/DRm;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iget-wide v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A00:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    iput-object v0, v3, LX/Bnp;->A0P:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, LX/2Jo;->A00()LX/M8v;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v0, v3, LX/Bnp;->A0A:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200100_I1;->A03:Ljava/lang/String;

    .line 158
    .line 159
    :cond_4
    iput-object v2, v3, LX/Bnp;->A0H:Ljava/lang/String;

    .line 160
    .line 161
    :goto_3
    iput-boolean v5, v3, LX/Bnp;->A0p:Z

    .line 162
    .line 163
    if-eqz p3, :cond_0

    .line 164
    .line 165
    invoke-virtual {v4}, LX/2Jo;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, p1, v3, p3, v0}, LX/Bif;->A00(LX/BjI;LX/Bnp;LX/1MO;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    move-object v0, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
