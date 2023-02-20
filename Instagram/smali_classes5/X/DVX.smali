.class public final LX/DVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:LX/Eqk;

.field public final A03:LX/Ern;

.field public final A04:LX/EsM;

.field public final A05:LX/Eql;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/Eqk;LX/Ern;LX/EsM;LX/Eql;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVX;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVX;->A01:LX/06I;

    .line 6
    .line 7
    iput-object p7, p0, LX/DVX;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p8, p0, LX/DVX;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/DVX;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, LX/DVX;->A04:LX/EsM;

    .line 14
    .line 15
    iput-object p3, p0, LX/DVX;->A02:LX/Eqk;

    .line 16
    .line 17
    iput-object p4, p0, LX/DVX;->A03:LX/Ern;

    .line 18
    .line 19
    iput-object p6, p0, LX/DVX;->A05:LX/Eql;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/DVX;->A09:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public static A00(LX/DVX;Ljava/lang/Object;)LX/DOL;
    .locals 1

    .line 0
    iget-object p0, p0, LX/DVX;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DOL;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(LX/DVX;Ljava/lang/Object;)LX/DOL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DVX;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/DOL;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(LX/ClJ;ZZ)V
    .locals 9

    .line 0
    invoke-static {}, LX/2qd;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/DVX;->A00(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/DHd;

    .line 12
    .line 13
    invoke-direct {v3, p1, p0, p2}, LX/DHd;-><init>(LX/ClJ;LX/DVX;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/DOL;->A02:LX/ClJ;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v0, v4, LX/DOL;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, v4, LX/DOL;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v1, LX/CI2;

    .line 36
    .line 37
    const-class v0, LX/DYH;

    .line 38
    .line 39
    invoke-virtual {v5, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    new-array v1, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    const-string v0, "locations/%s/sections/"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tab"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v4, LX/DOL;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "exclude_bloks_widgets"

    .line 62
    .line 63
    invoke-virtual {v5, v0, v7}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object v0, v4, LX/DOL;->A00:LX/DHe;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, LX/DHe;->A00:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "page"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/DOL;->A00:LX/DHe;

    .line 80
    .line 81
    iget-object v0, v0, LX/DHe;->A01:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "next_media_ids"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/DOL;->A03:LX/3Eq;

    .line 93
    .line 94
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 95
    .line 96
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    if-eqz p3, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/DOL;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    iget-object v2, v4, LX/DOL;->A01:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-static {v6, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v5, v0, v2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v4, LX/DOL;->A03:LX/3Eq;

    .line 124
    .line 125
    new-instance v0, LX/EKI;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3}, LX/EKI;-><init>(LX/DOL;LX/DHd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    const-string v8, "account"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    const-string v8, "clips"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    const-string v8, "recent"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    const-string v8, "ranked"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    const-string v1, "Location page no URL for tab type: "

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method public final A03(LX/ClJ;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DVX;->A00(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DOL;->A03:LX/3Eq;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A04(LX/ClJ;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/DVX;->A00(LX/DVX;Ljava/lang/Object;)LX/DOL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/DOL;->A00:LX/DHe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/DHe;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
