.class public final LX/GSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fh1;

.field public final A01:LX/24D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/6Om;LX/24D;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    iput-object v12, p0, LX/GSi;->A01:LX/24D;

    .line 6
    .line 7
    invoke-interface {v12}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/Fh1;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    move/from16 v8, p8

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/Fh1;-><init>(Landroid/content/Context;LX/0je;LX/6Om;Lcom/instagram/service/session/UserSession;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/GSi;->A00:LX/Fh1;

    .line 33
    .line 34
    invoke-static {v6}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/Fh1;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/Fh1;->A01(LX/Fh1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v12}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/I3o;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {v1, v0}, LX/I3o;->setBottomFadingEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v12, v2}, LX/24D;->D6l(LX/1rg;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/8s3;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    move-object v10, v4

    .line 78
    move-object v11, v2

    .line 79
    move-object v13, v6

    .line 80
    invoke-direct/range {v7 .. v13}, LX/8s3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0je;LX/658;LX/24D;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v12}, LX/24D;->AI5()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v7}, LX/24D;->A8Q(LX/1mU;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method
