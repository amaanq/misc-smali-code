.class public final LX/Bgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnJ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bgz;

.field public final A02:LX/Bh4;

.field public final A03:LX/Bh2;

.field public final A04:LX/Bh1;

.field public final A05:LX/Bgh;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bgh;LX/BgX;LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v7, p6

    .line 4
    iput-object p6, p0, LX/Bgy;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bgy;->A05:LX/Bgh;

    .line 7
    .line 8
    invoke-static {p6}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 13
    .line 14
    iget-object v4, v0, LX/1oZ;->A01:LX/3BS;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v5, LX/2z1;

    .line 18
    .line 19
    invoke-direct {v5, p6, v0}, LX/2z1;-><init>(Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Bh2;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p3

    .line 26
    move-object v3, p4

    .line 27
    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v7}, LX/Bh2;-><init>(Landroid/content/Context;LX/BgX;LX/BgZ;LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Bgy;->A03:LX/Bh2;

    .line 32
    .line 33
    new-instance v0, LX/Bh1;

    .line 34
    .line 35
    invoke-direct {v0, p4, p5, p6}, LX/Bh1;-><init>(LX/BgZ;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Bgy;->A04:LX/Bh1;

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bgy;->A00:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, LX/Bgz;

    .line 47
    .line 48
    invoke-direct {v0, p5, p6}, LX/Bgz;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/Bgy;->A01:LX/Bgz;

    .line 52
    .line 53
    new-instance v0, LX/Bh4;

    .line 54
    .line 55
    invoke-direct {v0}, LX/Bh4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/Bgy;->A02:LX/Bh4;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V
    .locals 5

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/2Jo;->A00:LX/2Jc;

    .line 7
    .line 8
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Bgy;->A05:LX/Bgh;

    .line 21
    .line 22
    iget-object v0, v0, LX/Bgh;->A01:LX/1Ry;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Bgy;->A04:LX/Bh1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p3, LX/Bgl;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/Bgy;->A03:LX/Bh2;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, LX/Bgy;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 44
    .line 45
    const-wide v0, 0x81035d0001068cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/Bgy;->A01:LX/Bgz;

    .line 57
    .line 58
    iget-object v0, v1, LX/5zL;->A00:LX/60V;

    .line 59
    .line 60
    iget-object v0, v0, LX/60V;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 66
    .line 67
    .line 68
    :cond_1
    const-wide v0, 0x81046100120840L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v3, p0, LX/Bgy;->A02:LX/Bh4;

    .line 80
    .line 81
    const v0, 0x7f092c88

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v0, v3, LX/Bh4;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2, v3}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, LX/Bgy;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1Ry;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {p1, v2, p4}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
