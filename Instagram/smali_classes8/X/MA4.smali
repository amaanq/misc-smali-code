.class public final LX/MA4;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/Bif;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MA4;->A02:LX/0je;

    .line 4
    .line 5
    iput-object p4, p0, LX/MA4;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/MA4;->A00:LX/2Jo;

    .line 8
    .line 9
    iput-object p5, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p6, p0, LX/MA4;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LX/MA4;->A01:LX/Bif;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MA4;->A00:LX/2Jo;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/M8v;->A0A:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v6, p0, LX/MA4;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 28
    .line 29
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 32
    .line 33
    new-instance v2, LX/MAJ;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LX/MAJ;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 40
    .line 41
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 44
    .line 45
    new-instance v2, LX/M9w;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, LX/M9w;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 52
    .line 53
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 56
    .line 57
    new-instance v2, LX/M9y;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, LX/M9y;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 64
    .line 65
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 68
    .line 69
    new-instance v2, LX/M9v;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LX/M9v;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_3
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 76
    .line 77
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 78
    .line 79
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 80
    .line 81
    new-instance v2, LX/M9x;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, LX/M9x;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_4
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 88
    .line 89
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 92
    .line 93
    new-instance v2, LX/M9u;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v7}, LX/M9u;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 100
    .line 101
    iget-object v7, p0, LX/MA4;->A05:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 104
    .line 105
    new-instance v2, LX/M9t;

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, LX/M9t;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    invoke-virtual {v3}, LX/2Jo;->A00()LX/M8v;

    .line 112
    .line 113
    .line 114
    const-string v0, "Required value was null."

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x810ba900031a05L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    :pswitch_7
    iget-object v5, p0, LX/MA4;->A02:LX/0je;

    .line 132
    .line 133
    iget-object v7, p0, LX/MA4;->A04:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v4, p0, LX/MA4;->A01:LX/Bif;

    .line 136
    .line 137
    new-instance v2, LX/M9z;

    .line 138
    .line 139
    invoke-direct/range {v2 .. v7}, LX/M9z;-><init>(LX/2Jo;LX/Bif;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
