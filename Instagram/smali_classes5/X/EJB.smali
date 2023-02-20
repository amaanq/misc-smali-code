.class public final LX/EJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoK;


# instance fields
.field public final synthetic A00:LX/4uf;


# direct methods
.method public constructor <init>(LX/4uf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJB;->A00:LX/4uf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClC(LX/ClJ;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/EJB;->A00:LX/4uf;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CYQ;->A0F(LX/ClJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, LX/4uf;->A0B:LX/DVX;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, p1, v2, v0}, LX/DVX;->A02(LX/ClJ;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/4uf;->A03:LX/Bem;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, LX/4uf;->A0F:LX/CbE;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v0, v3, LX/CbE;->A02:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iput-object v2, v3, LX/CbE;->A00:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    new-instance v5, LX/0lM;

    .line 43
    .line 44
    invoke-direct {v5}, LX/0lM;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 48
    .line 49
    iget-object v0, v0, LX/CYQ;->A00:LX/ClJ;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "tab"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v2}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/4uf;->A0J:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/CtQ;->A00(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    iget-object v0, v1, LX/4uf;->A0J:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v3, v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v4, v1, LX/4uf;->A0A:LX/AKl;

    .line 98
    .line 99
    iget-object v10, v1, LX/4uf;->A0I:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v1, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v11, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const/4 v6, 0x0

    .line 108
    const-string v7, "location_page"

    .line 109
    .line 110
    const/16 v0, 0x120

    .line 111
    .line 112
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "location_tab"

    .line 117
    .line 118
    move-object v12, v6

    .line 119
    invoke-virtual/range {v4 .. v13}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, LX/4uf;->A0G:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    iget-object v0, v1, LX/4uf;->A05:LX/CYQ;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/CYQ;->A09()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v3, v1, LX/4uf;->A0E:Lcom/instagram/model/venue/Venue;

    .line 131
    .line 132
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "location_feed_button_tapped"

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x308

    .line 147
    .line 148
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "tab_index"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, LX/9zW;->A01(Lcom/instagram/model/venue/Venue;)LX/0jR;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0jR;->A00()LX/0lM;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, LX/0lQ;->A04(LX/0lM;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    const/4 v11, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const-string v0, "onTabSwitched()"

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/CbE;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    throw v0
    .line 188
    .line 189
.end method
