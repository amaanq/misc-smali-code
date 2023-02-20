.class public final LX/ER9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;
.implements LX/6XV;


# instance fields
.field public A00:LX/6Z8;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0zG;

.field public A06:Ljava/util/HashMap;

.field public final A07:LX/DTM;

.field public final A08:LX/6XV;

.field public final A09:LX/6XV;


# direct methods
.method public constructor <init>(LX/0zG;LX/DTM;LX/6XV;LX/6XV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/ER9;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/ER9;->A05:LX/0zG;

    .line 14
    .line 15
    iput-object p3, p0, LX/ER9;->A09:LX/6XV;

    .line 16
    .line 17
    iput-object p4, p0, LX/ER9;->A08:LX/6XV;

    .line 18
    .line 19
    iput-object p2, p0, LX/ER9;->A07:LX/DTM;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFi()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XV;->BGw()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ER9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/ER9;->A09:LX/6XV;

    .line 9
    .line 10
    invoke-interface {v1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/ER9;->A07:LX/DTM;

    .line 22
    .line 23
    iget-object v0, p0, LX/ER9;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, LX/DTM;->A03:LX/BmF;

    .line 32
    .line 33
    iget-object v0, v0, LX/BmF;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, v1, LX/DTM;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public final BIW()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XV;->BK6()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Bi2()Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v1}, LX/6XW;->Bi2()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ER9;->A07:LX/DTM;

    .line 9
    .line 10
    sget-object v4, LX/95t;->A03:LX/95t;

    .line 11
    .line 12
    sget-object v5, LX/CmJ;->A03:LX/CmJ;

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    iget-object v2, v0, LX/DTM;->A05:LX/ECP;

    .line 17
    .line 18
    iget-object v3, v0, LX/DTM;->A02:LX/Cm7;

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v7}, LX/ECP;->A00(LX/Cm7;LX/95t;LX/CmJ;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, LX/6XW;->Bi2()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/ER9;->A08:LX/6XV;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ER9;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/ER9;->A08:LX/6XV;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public final CGL()V
    .locals 0

    return-void
.end method

.method public final CYa(LX/6XW;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v4}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/ER9;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/ER9;->A08:LX/6XV;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v4}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, LX/ER9;->A07:LX/DTM;

    .line 42
    .line 43
    iget-object v0, p0, LX/ER9;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v6, v5}, LX/DTM;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, LX/6XT;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/6XT;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v2, LX/95t;->A03:LX/95t;

    .line 59
    .line 60
    sget-object v3, LX/CmJ;->A04:LX/CmJ;

    .line 61
    .line 62
    invoke-interface {v4}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    iget-object v0, v1, LX/DTM;->A05:LX/ECP;

    .line 74
    .line 75
    iget-object v1, v1, LX/DTM;->A02:LX/Cm7;

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, LX/ECP;->A00(LX/Cm7;LX/95t;LX/CmJ;J)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/ER9;->A00:LX/6Z8;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-interface {v1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/EmP;

    .line 118
    .line 119
    instance-of v0, v1, LX/EH7;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v1, LX/EH7;

    .line 124
    .line 125
    iget v0, v1, LX/EH7;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "message_content"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    instance-of v0, v1, LX/EH8;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v1, LX/EH8;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/EH8;->A02:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, LX/EH8;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "reshared_content"

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iput-object v3, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
.end method

.method public final D3G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ER9;->A08:LX/6XV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final DCP(LX/6Z8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ER9;->A00:LX/6Z8;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/ER9;->A00:LX/6Z8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DEl(Ljava/lang/String;)V
    .locals 8

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    :goto_0
    iput-object v1, p0, LX/ER9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/ER9;->A07:LX/DTM;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/ER9;->A04:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/ER9;->A05:LX/0zG;

    .line 24
    .line 25
    new-instance v0, LX/ECu;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LX/ECu;-><init>(LX/ER9;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v3, LX/DTM;->A03:LX/BmF;

    .line 35
    .line 36
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/DTM;->A09:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v1, v3, LX/DTM;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "reshared_content"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/DTM;->A04:LX/BmF;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v0, LX/BmF;->A01:Ljava/util/List;

    .line 65
    .line 66
    const-string v0, "ibc_chats"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-object v2, p0, LX/ER9;->A06:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v4, LX/95t;->A02:LX/95t;

    .line 74
    .line 75
    sget-object v5, LX/CmJ;->A04:LX/CmJ;

    .line 76
    .line 77
    iget-object v0, p0, LX/ER9;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v6, v0

    .line 86
    iget-object v2, v3, LX/DTM;->A05:LX/ECP;

    .line 87
    .line 88
    iget-object v3, v3, LX/DTM;->A02:LX/Cm7;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v7}, LX/ECP;->A00(LX/Cm7;LX/95t;LX/CmJ;J)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/ER9;->A09:LX/6XV;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, LX/ER9;->A04:Z

    .line 100
    .line 101
    iget-object v0, p0, LX/ER9;->A00:LX/6Z8;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0, p0}, LX/6Z8;->CYa(LX/6XW;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    move-object v1, p1

    .line 110
    goto :goto_0
    .line 111
.end method
