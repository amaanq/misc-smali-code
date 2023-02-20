.class public final LX/HFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/FfQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/FfQ;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/HFO;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/HFO;->A00:LX/FfQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HFO;->A00:LX/FfQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/FfQ;->A01(LX/FfQ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/21k;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nsv;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {v0}, LX/Nsv;->BZ5()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Nsu;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, LX/Nsu;->AB2()LX/ICj;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HFO;->A01:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/HFO;->A00:LX/FfQ;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/FfQ;->A0A:Z

    .line 43
    .line 44
    iget-object v1, v2, LX/FfQ;->A0F:LX/GfZ;

    .line 45
    .line 46
    invoke-interface {v3}, LX/ICj;->B8D()LX/A6R;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v3}, LX/ICj;->BCK()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v3}, LX/ICj;->BCL()LX/Nt2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, LX/Nt2;->getUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    :goto_0
    invoke-interface {v3}, LX/ICj;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v3}, LX/ICj;->BG0()LX/Nt3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, LX/Nt3;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_1
    invoke-interface {v3}, LX/ICj;->BY6()LX/Nti;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, LX/Nti;->Ayf()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :goto_2
    invoke-interface {v3}, LX/ICj;->BY6()LX/Nti;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, LX/Nti;->B13()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_3
    new-instance v7, LX/AGn;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v14}, LX/AGn;-><init>(LX/A6R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v1, LX/GfZ;->A01:LX/AGn;

    .line 113
    .line 114
    iget-object v0, v7, LX/AGn;->A03:LX/A6R;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v0}, LX/A6R;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_4
    iget-object v0, v1, LX/GfZ;->A01:LX/AGn;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v0, LX/AGn;->A03:LX/A6R;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, LX/A6R;->BEO()LX/A79;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, LX/A79;->getUri()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_5
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v0, v2, LX/FfQ;->A09:LX/HM3;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "composerController"

    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v6

    .line 154
    :cond_0
    move-object v1, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_1
    move-object v5, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    move-object v14, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object v10, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v9, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move-object v12, v6

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {v0, v5, v1}, LX/HM3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v2, LX/FfQ;->A0F:LX/GfZ;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v3, v0, v4}, LX/GfZ;->A00(LX/ICj;LX/Grn;Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX/FfQ;->A01(LX/FfQ;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method
