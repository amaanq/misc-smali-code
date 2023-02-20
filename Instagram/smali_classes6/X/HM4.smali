.class public final LX/HM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public A00:LX/GeI;

.field public A01:LX/4qY;

.field public A02:LX/Gbt;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/6df;

.field public final A07:LX/1nv;

.field public final A08:LX/Gfm;

.field public final A09:LX/I5Z;

.field public final A0A:LX/58R;

.field public final A0B:LX/Giu;

.field public final A0C:LX/I7A;

.field public final A0D:LX/3qj;

.field public final A0E:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1bn;LX/6df;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Gfm;LX/I5Z;LX/58R;LX/Giu;LX/I7A;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v6, p2

    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HM4;->A04:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/HM4;->A05:Landroid/view/ViewGroup;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, p0, LX/HM4;->A06:LX/6df;

    .line 18
    .line 19
    move-object/from16 v0, p11

    .line 20
    .line 21
    iput-object v0, p0, LX/HM4;->A0C:LX/I7A;

    .line 22
    .line 23
    iput-object v1, p0, LX/HM4;->A0B:LX/Giu;

    .line 24
    .line 25
    move-object/from16 v0, p8

    .line 26
    .line 27
    iput-object v0, p0, LX/HM4;->A09:LX/I5Z;

    .line 28
    .line 29
    move-object/from16 v0, p7

    .line 30
    .line 31
    iput-object v0, p0, LX/HM4;->A08:LX/Gfm;

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    iput-object v10, p0, LX/HM4;->A0E:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, p0, LX/HM4;->A0A:LX/58R;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, p0, LX/HM4;->A0D:LX/3qj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {p0, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HM4;->A07:LX/1nv;

    .line 51
    .line 52
    invoke-interface {v0, p0}, LX/1nv;->A7f(LX/1r9;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HM4;->A08:LX/Gfm;

    .line 56
    .line 57
    iget-boolean v0, v1, LX/Gfm;->A06:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/HM4;->A09:LX/I5Z;

    .line 62
    .line 63
    invoke-interface {v0}, LX/I5Z;->Bul()V

    .line 64
    .line 65
    .line 66
    new-instance v11, LX/GRT;

    .line 67
    .line 68
    invoke-direct {v11, p0}, LX/GRT;-><init>(LX/HM4;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, LX/Gfm;->A02:LX/6CS;

    .line 72
    .line 73
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v12, v1, LX/Gfm;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, LX/HM4;->A06:LX/6df;

    .line 79
    .line 80
    new-instance v5, LX/Gbt;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-direct/range {v5 .. v12}, LX/Gbt;-><init>(Landroid/view/View;LX/1bn;LX/6df;LX/6CS;Lcom/instagram/service/session/UserSession;LX/GRT;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LX/HM4;->A02:LX/Gbt;

    .line 88
    .line 89
    :cond_0
    sget-object v1, LX/0ZA;->A3A:LX/0cZ;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0ZA;->A0K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, LX/GeI;

    .line 102
    .line 103
    invoke-direct {v0}, LX/GeI;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/HM4;->A00:LX/GeI;

    .line 107
    .line 108
    :cond_1
    iget-object v5, p0, LX/HM4;->A00:LX/GeI;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v0, LX/GRS;

    .line 113
    .line 114
    invoke-direct {v0, p2}, LX/GRS;-><init>(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v5, LX/GeI;->A00:LX/GRS;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/0cZ;->A00()LX/0ZA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/0ZA;->A0K()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v2, v5, LX/GeI;->A00:LX/GRS;

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    new-array v1, v3, [Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, v2, LX/GRS;->A00:LX/0Rc;

    .line 136
    .line 137
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/5t9;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v4

    .line 148
    .line 149
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/GeI;->A01:Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/GrV;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, LX/GrV;->A01()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v2, LX/GRS;->A00:LX/0Rc;

    .line 169
    .line 170
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/5t9;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_2
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
    .line 205
    .line 206
    .line 207
    .line 208
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HM4;->A08:LX/Gfm;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v4, LX/Gfm;->A00:LX/I3y;

    .line 4
    .line 5
    iget-object v2, v4, LX/Gfm;->A03:LX/183;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v1, LX/HI4;

    .line 10
    .line 11
    iget-object v0, v4, LX/Gfm;->A04:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/6Xh;

    .line 17
    .line 18
    iget-object v0, v4, LX/Gfm;->A05:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/Gfm;->A02:LX/6CS;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/6CS;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/HM4;->A02:LX/Gbt;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v3, v2, LX/Gbt;->A01:LX/GRT;

    .line 35
    .line 36
    iget-object v0, v2, LX/Gbt;->A05:LX/6DY;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/6DY;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/Gbt;->A04:LX/6JV;

    .line 42
    .line 43
    iput-object v3, v1, LX/6JV;->A04:LX/6L8;

    .line 44
    .line 45
    iget-object v0, v1, LX/6JV;->A0M:LX/6Jc;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/6Jc;->DDP(LX/GRU;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/6JV;->A0B()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/Gbt;->A03:LX/6DN;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/6DN;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/HM4;->A00:LX/GeI;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/GeI;->A00()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LX/GeI;->A01:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-object v3, v0, LX/GeI;->A00:LX/GRS;

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HM4;->A02:LX/Gbt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Gbt;->A05:LX/6DY;

    .line 5
    .line 6
    iget-object v1, v0, LX/6DY;->A0U:LX/17G;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HM4;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape16S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3L2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/HM4;->A05:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v5, p0, LX/HM4;->A06:LX/6df;

    .line 21
    .line 22
    iget-object v0, p0, LX/HM4;->A08:LX/Gfm;

    .line 23
    .line 24
    iget-object v6, v0, LX/Gfm;->A02:LX/6CS;

    .line 25
    .line 26
    new-instance v1, LX/H49;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/H49;-><init>(Landroid/content/Context;Landroid/view/GestureDetector;Landroid/view/View;LX/6df;LX/6CS;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A03(LX/GrV;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HM4;->A00:LX/GeI;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/GeI;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v1, LX/GeI;->A00:LX/GRS;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/GRS;->A00:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5t9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5t9;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/GrV;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/GRS;->A00:LX/0Rc;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5t9;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
.end method

.method public final CNR(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HM4;->A0C:LX/I7A;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I7A;->CNQ(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HM4;->A01:LX/4qY;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/4qY;->CNR(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
