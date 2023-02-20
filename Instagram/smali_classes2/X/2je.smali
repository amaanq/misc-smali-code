.class public final LX/2je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/1la;

.field public final synthetic A06:LX/2Lv;

.field public final synthetic A07:LX/1vV;


# direct methods
.method public constructor <init>(LX/1MO;LX/1MO;LX/1la;LX/2Lv;LX/1vV;III)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/2je;->A07:LX/1vV;

    .line 1
    .line 2
    iput-object p1, p0, LX/2je;->A03:LX/1MO;

    .line 3
    .line 4
    iput-object p4, p0, LX/2je;->A06:LX/2Lv;

    .line 5
    .line 6
    iput-object p2, p0, LX/2je;->A04:LX/1MO;

    .line 7
    .line 8
    iput p6, p0, LX/2je;->A01:I

    .line 9
    .line 10
    iput p7, p0, LX/2je;->A00:I

    .line 11
    .line 12
    iput p8, p0, LX/2je;->A02:I

    .line 13
    .line 14
    iput-object p3, p0, LX/2je;->A05:LX/1la;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/2je;->A03:LX/1MO;

    .line 1
    .line 2
    iget-object v2, p0, LX/2je;->A06:LX/2Lv;

    .line 3
    .line 4
    invoke-interface {v2}, LX/2Lv;->B2n()LX/2BQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/2je;->A07:LX/1vV;

    .line 9
    .line 10
    iget-object v0, v1, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, v3, v0}, LX/2ML;->A00(LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, v1, LX/1vV;->A06:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/1vV;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/1vV;->A08:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    :cond_1
    sget-object v0, LX/2qz;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_2
    const/4 v12, 0x1

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    :cond_3
    const/4 v12, 0x0

    .line 45
    :cond_4
    iget-object v7, p0, LX/2je;->A04:LX/1MO;

    .line 46
    .line 47
    iget v9, p0, LX/2je;->A01:I

    .line 48
    .line 49
    iget v10, p0, LX/2je;->A00:I

    .line 50
    .line 51
    iget v11, p0, LX/2je;->A02:I

    .line 52
    .line 53
    iget-boolean v13, v1, LX/1vV;->A0C:Z

    .line 54
    .line 55
    iget-object v8, p0, LX/2je;->A05:LX/1la;

    .line 56
    .line 57
    new-instance v6, LX/2jf;

    .line 58
    .line 59
    invoke-direct/range {v6 .. v13}, LX/2jf;-><init>(LX/1MO;LX/1la;IIIZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v1, LX/1vV;->A02:LX/2jf;

    .line 63
    .line 64
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v6, v1, LX/1vV;->A01:LX/2jf;

    .line 71
    .line 72
    :cond_5
    iput-object v2, v6, LX/2jf;->A08:LX/2Lv;

    .line 73
    .line 74
    invoke-interface {v2}, LX/2Lv;->B2n()LX/2BQ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, LX/2jf;->A09:LX/2BQ;

    .line 79
    .line 80
    invoke-virtual {v6, v12}, LX/2jf;->A02(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/2Lv;->ApX()LX/2Le;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-boolean v4, v1, LX/1vV;->A0Y:Z

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-static {v1}, LX/1vV;->A0H(LX/1vV;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-boolean v0, v1, LX/1vV;->A0Z:Z

    .line 102
    .line 103
    invoke-interface {v6, v5, v0, v3}, LX/2Le;->AIt(Ljava/lang/Integer;ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v3}, LX/2Le;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, LX/1vV;->A0J:Landroid/content/Context;

    .line 110
    .line 111
    invoke-interface {v2}, LX/2Lv;->BXn()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v0, LX/2ji;

    .line 116
    .line 117
    invoke-direct {v0, v5, v4}, LX/2ji;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/1vV;->A03:LX/2ji;

    .line 121
    .line 122
    invoke-virtual {v7}, LX/1MO;->A3L()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    sget-object v0, LX/2Tp;->A06:LX/2Tp;

    .line 129
    .line 130
    invoke-interface {v6, v0}, LX/2Le;->setVideoIconState(LX/2Tp;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v1, LX/1vV;->A02:LX/2jf;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/2jf;->A01()LX/1MO;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-boolean v3, v1, LX/1vV;->A09:Z

    .line 140
    .line 141
    iput-boolean v3, v1, LX/1vV;->A0B:Z

    .line 142
    .line 143
    iget-object v3, v1, LX/1vV;->A04:LX/2it;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    move-object v7, v5

    .line 149
    :goto_1
    invoke-interface {v2}, LX/2Lv;->BRN()LX/2LQ;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v2}, LX/2Lv;->BRO()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    iget-object v6, v1, LX/1vV;->A02:LX/2jf;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    :cond_8
    const/4 v12, 0x1

    .line 165
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-interface/range {v3 .. v12}, LX/2it;->CvY(LX/2LQ;LX/33x;LX/2jg;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-object v7, v0, LX/1MO;->A0K:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-static {v1}, LX/1vV;->A0G(LX/1vV;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0
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
.end method
