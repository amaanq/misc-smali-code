.class public final LX/608;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1la;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/1m5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/606;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1la;LX/606;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/608;->A06:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/608;->A00:LX/1la;

    .line 11
    .line 12
    iput-object p5, p0, LX/608;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/608;->A02:LX/1m5;

    .line 15
    .line 16
    iput-object p6, p0, LX/608;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LX/608;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/608;->A05:LX/606;

    .line 21
    .line 22
    return-void
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
.end method

.method public static A00(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3z5;
    .locals 6

    .line 0
    iget-object v1, p0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    iget v5, p0, LX/3EP;->A01:I

    .line 3
    .line 4
    iget p0, p0, LX/3EP;->A0H:I

    .line 5
    .line 6
    new-instance v0, LX/3z5;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/3z5;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A01(LX/2B9;LX/608;LX/5Ud;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/33m;->A0G(LX/2B9;LX/5Ud;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/608;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/2B9;->A4f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LX/608;->A02:LX/1m5;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2B9;->A5L:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/608;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/2B9;->A4z:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p2, LX/5Ud;->A04:LX/5tN;

    .line 22
    .line 23
    iget v0, v0, LX/5tN;->A0A:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/2B9;->A0B(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/1m5;->BLS()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2B9;->A4p:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static A02(LX/1la;LX/3EP;Lcom/instagram/service/session/UserSession;LX/2zi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    invoke-static {p1, p2, p6, p7}, LX/608;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/3z5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_netego_"

    .line 5
    .line 6
    invoke-static {v0, p5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/2B9;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, LX/2zi;->A08:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/2B9;->A2a:Ljava/lang/Long;

    .line 23
    .line 24
    iget v0, p3, LX/2zi;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/2B9;->A09(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p3, LX/2zi;->A09:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/2B9;->A2b:Ljava/lang/Long;

    .line 37
    .line 38
    iget v0, p3, LX/2zi;->A05:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/2B9;->A0C(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0Z:LX/2zk;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/2B9;->A0O(LX/2zk;)V

    .line 48
    .line 49
    .line 50
    iget v0, v3, Lcom/instagram/model/reels/Reel;->A01:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2B9;->A2X:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2, p8}, LX/2B9;->A0D(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p3, LX/2zi;->A02:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2B9;->A2f:Ljava/lang/Long;

    .line 70
    .line 71
    iput p9, v2, LX/2B9;->A0U:I

    .line 72
    .line 73
    iput-object p4, v2, LX/2B9;->A1u:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean v0, p3, LX/2zi;->A0F:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/2B9;->A1O:Ljava/lang/Boolean;

    .line 82
    .line 83
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p3, LX/2zi;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    iget v0, p3, LX/2zi;->A03:I

    .line 90
    .line 91
    iput v0, v2, LX/2B9;->A0I:I

    .line 92
    .line 93
    iget-object v0, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/2B9;->A5f:Ljava/util/List;

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-static {v2, v3}, LX/33m;->A0C(LX/2B9;Lcom/instagram/model/reels/Reel;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v2, p0, p2, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    .line 114
    iget v0, p3, LX/2zi;->A03:I

    .line 115
    .line 116
    iput v0, v2, LX/2B9;->A09:I

    .line 117
    .line 118
    iget-object v1, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/2B9;->A5K:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
