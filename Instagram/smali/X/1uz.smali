.class public final LX/1uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uw;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uz;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1uz;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/1uz;->A03:Z

    .line 8
    .line 9
    iput p3, p0, LX/1uz;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/1uz;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public final C6G()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1uz;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/3n2;->A01:LX/3n2;

    .line 5
    .line 6
    sget-object v2, LX/3n3;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3n4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/3n4;->A03:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/3n4;->A00:Z

    .line 23
    .line 24
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final bridge synthetic CAA(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CF0(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final CqN(Ljava/util/Collection;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/2B2;

    .line 26
    .line 27
    iget-object v0, v0, LX/2B2;->A00:LX/2tY;

    .line 28
    .line 29
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 30
    .line 31
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1MO;->A2h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2B2;

    .line 62
    .line 63
    iget-object v0, v0, LX/2B2;->A00:LX/2tY;

    .line 64
    .line 65
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 66
    .line 67
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, LX/1uz;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v2, LX/3xH;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, LX/3xH;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/1uz;->A01:Landroid/content/Context;

    .line 81
    .line 82
    sget-object v0, LX/3xJ;->A03:LX/3xJ;

    .line 83
    .line 84
    invoke-static {v1, v3, v2, v0}, LX/3xK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3xI;LX/3xJ;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v1, "Required value was null."

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/2B2;

    .line 117
    .line 118
    iget-object v0, v0, LX/2B2;->A00:LX/2tY;

    .line 119
    .line 120
    iget-object v0, v0, LX/2tY;->A0P:LX/1MS;

    .line 121
    .line 122
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 129
    .line 130
    iget-object v0, v0, LX/1MY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, LX/1uz;->A03:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, LX/1uz;->A01:Landroid/content/Context;

    .line 139
    .line 140
    iget v1, p0, LX/1uz;->A00:I

    .line 141
    .line 142
    iget-boolean v0, p0, LX/1uz;->A04:Z

    .line 143
    .line 144
    sget-object v4, LX/3n2;->A01:LX/3n2;

    .line 145
    .line 146
    new-instance v3, LX/3xN;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, LX/3xN;-><init>(ZI)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/3n3;->A00:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    new-instance v1, LX/0h7;

    .line 160
    .line 161
    invoke-direct {v1, v5}, LX/0h7;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/3n4;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, LX/3n4;-><init>(LX/0h7;LX/3xN;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/3n4;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, v1, LX/3n4;->A03:Ljava/util/Queue;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/3n4;->A00(LX/3xN;LX/3n4;Ljava/util/Queue;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method
