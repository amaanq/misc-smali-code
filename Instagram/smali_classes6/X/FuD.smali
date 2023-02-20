.class public final LX/FuD;
.super LX/1mU;
.source ""

# interfaces
.implements LX/1r9;
.implements LX/I2n;
.implements LX/4k4;


# instance fields
.field public A00:LX/24D;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/1nv;

.field public final A06:LX/6P5;

.field public final A07:LX/Fh0;

.field public final A08:LX/FAo;

.field public final A09:LX/GVc;

.field public final A0A:LX/I2o;

.field public final A0B:LX/GfD;

.field public final A0C:LX/2m3;

.field public final A0D:LX/BoL;

.field public final A0E:LX/6Xa;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Landroid/view/View;

.field public final A0H:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;LX/1nv;LX/4w2;LX/6P5;LX/I2o;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, LX/1mU;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    iput-object v11, v1, LX/FuD;->A03:Landroid/content/Context;

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    iput-object v15, v1, LX/FuD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object/from16 v2, p8

    .line 18
    .line 19
    iput-object v2, v1, LX/FuD;->A0H:LX/0Rf;

    .line 20
    .line 21
    new-instance v7, LX/6XZ;

    .line 22
    .line 23
    invoke-direct {v7}, LX/6XZ;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v7, v1, LX/FuD;->A0E:LX/6Xa;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v5, LX/72H;

    .line 32
    .line 33
    invoke-direct {v5, v0, v1}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LX/7kJ;

    .line 37
    .line 38
    invoke-direct {v6, v5}, LX/7kJ;-><init>(LX/6XX;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v4, LX/BoL;

    .line 43
    .line 44
    move v10, v9

    .line 45
    invoke-direct/range {v4 .. v10}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, LX/FuD;->A0D:LX/BoL;

    .line 49
    .line 50
    move-object/from16 v0, p5

    .line 51
    .line 52
    iput-object v0, v1, LX/FuD;->A06:LX/6P5;

    .line 53
    .line 54
    move-object/from16 v0, p3

    .line 55
    .line 56
    iput-object v0, v1, LX/FuD;->A05:LX/1nv;

    .line 57
    .line 58
    move-object/from16 v14, p6

    .line 59
    .line 60
    iput-object v14, v1, LX/FuD;->A0A:LX/I2o;

    .line 61
    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    new-instance v10, LX/Fh0;

    .line 65
    .line 66
    move-object/from16 v12, p2

    .line 67
    .line 68
    move-object/from16 v13, p4

    .line 69
    .line 70
    invoke-direct/range {v10 .. v16}, LX/Fh0;-><init>(Landroid/content/Context;LX/0je;LX/4w2;LX/I2o;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v1, LX/FuD;->A07:LX/Fh0;

    .line 74
    .line 75
    new-instance v0, LX/FAo;

    .line 76
    .line 77
    invoke-direct {v0, v1, v15}, LX/FAo;-><init>(LX/I2n;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, LX/FuD;->A08:LX/FAo;

    .line 81
    .line 82
    new-instance v0, LX/GfD;

    .line 83
    .line 84
    invoke-direct {v0, v1, v15, v2}, LX/GfD;-><init>(LX/FuD;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/FuD;->A0B:LX/GfD;

    .line 88
    .line 89
    new-instance v0, LX/GVc;

    .line 90
    .line 91
    invoke-direct {v0}, LX/GVc;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, LX/FuD;->A09:LX/GVc;

    .line 95
    .line 96
    invoke-static {v15}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, LX/FuD;->A0C:LX/2m3;

    .line 101
    .line 102
    const v0, 0x7f0902d0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/FuD;->A04:Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0919ab

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/FuD;->A0G:Landroid/view/View;

    .line 119
    .line 120
    iget-object v2, v1, LX/FuD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 123
    .line 124
    const-wide v4, 0x8102aa0000053aL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v4, v5}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const v0, 0x7f0902d1

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0902d2

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-static {v3, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, LX/FuD;->A00:LX/24D;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v2, v1, LX/FuD;->A00:LX/24D;

    .line 165
    .line 166
    invoke-interface {v2}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/I3o;

    .line 171
    .line 172
    invoke-interface {v0, v9}, LX/I3o;->setBottomFadingEnabled(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LX/FuD;->A07:LX/Fh0;

    .line 176
    .line 177
    invoke-interface {v2, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, LX/FuD;->A00:LX/24D;

    .line 181
    .line 182
    invoke-interface {v0}, LX/24D;->AI5()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, LX/FuD;->A00:LX/24D;

    .line 186
    .line 187
    invoke-interface {v0, v1}, LX/24D;->A8Q(LX/1mU;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A00(LX/FuD;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FuD;->A0A:LX/I2o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I2o;->AX9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0gV;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/FuD;->A0G:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FuD;->A00:LX/24D;

    .line 33
    .line 34
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FuD;->A07:LX/Fh0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/Fh0;->A05(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/FuD;->A0G:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/FuD;->A00:LX/24D;

    .line 57
    .line 58
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/FuD;->A07:LX/Fh0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/Fh0;->A05(Z)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FuD;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/FuD;->A09:LX/GVc;

    .line 25
    .line 26
    iget-object v1, v2, LX/GVc;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v2, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object v0, v2, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v0, p0, LX/FuD;->A07:LX/Fh0;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Fh0;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    invoke-static {p0, v3}, LX/FuD;->A00(LX/FuD;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/FuD;->A0A:LX/I2o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/I2o;->AX9()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :pswitch_0
    return-void

    .line 66
    :pswitch_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v0, LX/G54;->A03:LX/G54;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/G54;->A06:LX/G54;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/G54;->A04:LX/G54;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/FuD;->A0B:LX/GfD;

    .line 88
    .line 89
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/GrC;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/GfD;->A00(LX/GrC;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v3, p0, LX/FuD;->A0B:LX/GfD;

    .line 105
    .line 106
    iget-object v2, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v3, LX/GfD;->A00:LX/GrC;

    .line 109
    .line 110
    sget-object v0, LX/GrC;->A02:LX/GrC;

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    iget-object v3, v3, LX/GfD;->A01:LX/0gu;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v1, v1, LX/GrC;->A01:Ljava/util/List;

    .line 121
    .line 122
    new-instance v0, LX/GrC;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/GrC;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v1, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, LX/FuD;->A08:LX/FAo;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :pswitch_3
    iget-object v1, p0, LX/FuD;->A0E:LX/6Xa;

    .line 145
    .line 146
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    if-ne v1, v0, :cond_4

    .line 157
    .line 158
    iget-object v4, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, LX/FuD;->A07:LX/Fh0;

    .line 173
    .line 174
    xor-int/lit8 v0, v1, 0x1

    .line 175
    .line 176
    iput-boolean v0, v2, LX/Fh0;->A00:Z

    .line 177
    .line 178
    iput-boolean v1, v2, LX/Fh0;->A01:Z

    .line 179
    .line 180
    iget-object v0, v2, LX/Fh0;->A07:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_4
    iget-object v1, p0, LX/FuD;->A07:LX/Fh0;

    .line 188
    .line 189
    iget-object v0, v1, LX/Fh0;->A07:Ljava/util/List;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_4
    iget-object v1, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, LX/FuD;->A08:LX/FAo;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, LX/FuD;->A0C:LX/2m3;

    .line 207
    .line 208
    iget-object v2, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v1, "KEY_AVATAR_GLOBAL_SEARCH_FORCE_NETWORK_REQUEST"

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1, v4}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/FuD;->A0E:LX/6Xa;

    .line 227
    .line 228
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v1, p0, LX/FuD;->A0E:LX/6Xa;

    .line 232
    .line 233
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, v2, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    if-ne v1, v0, :cond_a

    .line 244
    .line 245
    iget-object v1, v2, LX/BnQ;->A06:Ljava/util/List;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    invoke-static {p0, v4}, LX/FuD;->A00(LX/FuD;Z)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v0, v1, LX/Fm9;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    instance-of v0, v1, LX/F1Z;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_9
    iget-object v2, p0, LX/FuD;->A07:LX/Fh0;

    .line 297
    .line 298
    xor-int/lit8 v0, v5, 0x1

    .line 299
    .line 300
    iput-boolean v0, v2, LX/Fh0;->A00:Z

    .line 301
    .line 302
    iput-boolean v5, v2, LX/Fh0;->A01:Z

    .line 303
    .line 304
    iget-object v1, v2, LX/Fh0;->A07:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, LX/Fh0;->A05:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, LX/Fh0;->A01(LX/Fh0;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_a
    iget-object v1, p0, LX/FuD;->A07:LX/Fh0;

    .line 325
    .line 326
    iget-object v0, v1, LX/Fh0;->A07:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v0, v1, LX/Fh0;->A05:Ljava/util/List;

    .line 332
    .line 333
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, LX/Fh0;->A01(LX/Fh0;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v3}, LX/FuD;->A00(LX/FuD;Z)V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, LX/FuD;->A0D:LX/BoL;

    .line 343
    .line 344
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public final synthetic ALN(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1IM;
    .locals 1

    invoke-static {p1, p0, p2}, LX/7lA;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/6XY;Ljava/lang/String;)LX/1IM;

    move-result-object v0

    return-object v0
.end method

.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/G54;->A05:LX/G54;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FuD;->A0A:LX/I2o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/I2o;->AX9()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/G54;->A02:LX/G54;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/FuD;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x820bdc00020ef6L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v6, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v5, v0, 0x2

    .line 38
    .line 39
    invoke-static {v3}, LX/6se;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x810bdc00031a9fL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x810f0d000120c5L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, LX/6sf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    new-instance v1, LX/GoI;

    .line 80
    .line 81
    invoke-direct {v1, v5, v2}, LX/GoI;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FuD;->A0H:LX/0Rf;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 91
    .line 92
    invoke-static {v0, v3, v1, p1, v4}, LX/Gmc;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;LX/GoI;Ljava/lang/String;Ljava/util/List;)LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CNR(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FuD;->A0G:Landroid/view/View;

    .line 1
    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, -0x40000000    # -2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CbP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CbR(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/447;LX/6XU;)V

    return-void
.end method

.method public final CbW(LX/447;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/FuD;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f112d95

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final Cbc(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cbn(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/FuD;->A00(LX/FuD;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final synthetic Cbs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/ANy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1M8;LX/6XU;)V

    return-void
.end method

.method public final bridge synthetic Cbz(LX/1M8;Ljava/lang/String;)V
    .locals 7

    .line 0
    check-cast p1, LX/Fbe;

    .line 1
    .line 2
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p1, LX/Fbe;->A01:LX/GhL;

    .line 15
    .line 16
    iget-object v0, v0, LX/GhL;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/F0Y;->A0g(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7Fe;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v0, p0, LX/FuD;->A0A:LX/I2o;

    .line 31
    .line 32
    invoke-interface {v0}, LX/I2o;->AX9()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p1, LX/Fbe;->A01:LX/GhL;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GhL;->A00()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/6zT;

    .line 65
    .line 66
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v2, LX/6zT;->A0H:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6zS;

    .line 81
    .line 82
    const-string v0, "STORIES_GLOBAL_SEARCH_STICKER_TRAY"

    .line 83
    .line 84
    iput-object v0, v1, LX/6zS;->A0W:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    new-instance v0, LX/F1Z;

    .line 87
    .line 88
    invoke-direct {v0, v2}, LX/F1Z;-><init>(LX/6zT;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, p0, LX/FuD;->A07:LX/Fh0;

    .line 96
    .line 97
    xor-int/lit8 v0, v5, 0x1

    .line 98
    .line 99
    iput-boolean v0, v2, LX/Fh0;->A00:Z

    .line 100
    .line 101
    iput-boolean v5, v2, LX/Fh0;->A01:Z

    .line 102
    .line 103
    iget-object v0, v2, LX/Fh0;->A07:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, p0, LX/FuD;->A07:LX/Fh0;

    .line 113
    .line 114
    xor-int/lit8 v0, v5, 0x1

    .line 115
    .line 116
    iput-boolean v0, v2, LX/Fh0;->A00:Z

    .line 117
    .line 118
    iput-boolean v5, v2, LX/Fh0;->A01:Z

    .line 119
    .line 120
    iget-object v1, v2, LX/Fh0;->A07:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/Fh0;->A05:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2}, LX/Fh0;->A01(LX/Fh0;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/FuD;->A09:LX/GVc;

    .line 140
    .line 141
    iget-object v3, v1, LX/GVc;->A02:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object v0, v1, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LX/Hfq;

    .line 149
    .line 150
    invoke-direct {v2, v1}, LX/Hfq;-><init>(LX/GVc;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v1, LX/GVc;->A00:Ljava/lang/Runnable;

    .line 154
    .line 155
    const-wide/16 v0, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final CcY(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FuD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FuD;->A07:LX/Fh0;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/Fh0;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/FuD;->A09:LX/GVc;

    .line 14
    .line 15
    iget-object v3, v1, LX/GVc;->A02:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v1, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/Hfr;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LX/Hfr;-><init>(LX/GVc;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/GVc;->A01:Ljava/lang/Runnable;

    .line 28
    .line 29
    const-wide/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, 0x2d315936

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5cd23376

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, 0x7c1f3cc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e795b2b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
