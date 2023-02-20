.class public final LX/1ma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ma;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/20k;

    .line 1
    .line 2
    iget-object v0, p1, LX/20k;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ma;->A00:LX/1lq;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x2505eaf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/20k;

    .line 8
    .line 9
    const v0, 0x4eaa58b5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/20k;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1ma;->A00:LX/1lq;

    .line 25
    .line 26
    iget-object v7, v0, LX/1lq;->A0N:LX/1rc;

    .line 27
    .line 28
    sget-object v6, LX/2F8;->A03:LX/2F8;

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-static {v6, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LX/1rc;->A02:LX/2Eu;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v1}, LX/1rc;->BQ1(LX/2Eu;)LX/2Jq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v0, v2, LX/2Jq;->A00:I

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LX/2Eu;->A0A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/2Eu;->A0N:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/2Ew;

    .line 71
    .line 72
    iget-object v0, v0, LX/2Ew;->A06:LX/2F8;

    .line 73
    .line 74
    if-ne v0, v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v2, LX/2Jq;->A04:Z

    .line 81
    .line 82
    iput-boolean v3, v2, LX/2Jq;->A06:Z

    .line 83
    .line 84
    invoke-virtual {v7}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_1
    const v0, 0x30af8376

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, 0x53b36e0b

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v1, p1, LX/20k;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v3, p0, LX/1ma;->A00:LX/1lq;

    .line 107
    .line 108
    iget-object v0, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v6, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1lq;->getModuleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v13, 0x0

    .line 121
    invoke-static {v6, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v9, v7

    .line 130
    move-object v10, v7

    .line 131
    move-object v11, v7

    .line 132
    move-object v12, v7

    .line 133
    invoke-static/range {v6 .. v13}, LX/7jW;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/47N;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, LX/47N;-><init>(LX/183;LX/1lq;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_1

    .line 151
    .line 152
    iget-object v0, p0, LX/1ma;->A00:LX/1lq;

    .line 153
    .line 154
    iget-object v7, v0, LX/1lq;->A0N:LX/1rc;

    .line 155
    .line 156
    sget-object v6, LX/2F8;->A05:LX/2F8;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const-string v1, "Required value was null."

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
.end method
