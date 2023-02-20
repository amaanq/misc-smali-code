.class public final LX/5vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;
.implements LX/5vY;
.implements LX/5vZ;


# instance fields
.field public A00:LX/61Y;

.field public A01:LX/3FD;

.field public A02:LX/2yy;

.field public A03:LX/61X;

.field public A04:LX/Mp3;

.field public A05:LX/61d;

.field public A06:LX/61e;

.field public A07:LX/61P;

.field public A08:LX/61U;

.field public A09:LX/601;

.field public A0A:LX/61R;

.field public A0B:LX/5yO;

.field public A0C:LX/5yL;

.field public A0D:LX/5z0;

.field public A0E:LX/61g;

.field public A0F:LX/61a;

.field public A0G:LX/61f;

.field public A0H:LX/61h;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:LX/61c;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:LX/0je;

.field public final A0N:LX/5zs;

.field public final A0O:LX/52o;

.field public final A0P:Ljava/lang/ref/WeakReference;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/5Ec;

.field public final A0S:LX/5zr;


# direct methods
.method public constructor <init>(LX/0je;LX/5Ec;LX/52o;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5vX;->A0P:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, LX/5vX;->A0O:LX/52o;

    .line 6
    .line 7
    iput-object p2, p0, LX/5vX;->A0R:LX/5Ec;

    .line 8
    .line 9
    iput-object p1, p0, LX/5vX;->A0M:LX/0je;

    .line 10
    .line 11
    new-instance v0, LX/5zr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/5zr;-><init>(LX/5vX;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5vX;->A0S:LX/5zr;

    .line 17
    .line 18
    new-instance v0, LX/5zs;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/5zs;-><init>(LX/5vX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5vX;->A0N:LX/5zs;

    .line 24
    .line 25
    const/16 v1, 0x32

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5vX;->A0Q:LX/0Rc;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5vX;->A0A:LX/61R;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1, p2}, LX/61R;->A02(LX/27t;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/5vX;->A0F:LX/61a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/61a;->A00:LX/2Mn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2Mn;->A07(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LX/5vX;->A01:LX/3FD;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LX/3FD;->A00:LX/2Mn;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/2Mn;->A07(Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/5vX;->A0G:LX/61f;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, v0, LX/61f;->A00:LX/2Mn;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, LX/2Mn;->A07(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/5vX;->A0E:LX/61g;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, v0, LX/61g;->A00:LX/2Mn;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LX/2Mn;->A07(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LX/5vX;->A0D:LX/5z0;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v2, v0, LX/5z0;->A00:LX/2Mn;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, LX/2Mn;->A08()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LX/2Mn;->A07(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LX/5vX;->A0C:LX/5yL;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, LX/5yL;->A03(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, LX/5vX;->A08:LX/61U;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, LX/61U;->A00:LX/ISR;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/ISR;->A03(Z)V

    .line 99
    .line 100
    .line 101
    :cond_7
    iget-object v2, p0, LX/5vX;->A0B:LX/5yO;

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget-object v1, v2, LX/5yO;->A00:LX/ISR;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    iput-object v0, v1, LX/ISR;->A03:LX/5yN;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, LX/ISR;->A03(Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iput-object v0, v2, LX/5yO;->A00:LX/ISR;

    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, LX/5vX;->A0Q:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/5z4;

    .line 144
    .line 145
    iget-object v0, v0, LX/5z4;->A00:LX/2Mn;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, p1}, LX/2Mn;->A07(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/5vX;->A0A:LX/61R;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/61R;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5vX;->A0F:LX/61a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/61a;->A00:LX/2Mn;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :cond_2
    return v3

    .line 21
    :cond_3
    iget-object v0, p0, LX/5vX;->A01:LX/3FD;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, v0, LX/3FD;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_4
    iget-object v0, p0, LX/5vX;->A0G:LX/61f;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, v0, LX/61f;->A00:LX/2Mn;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, LX/5vX;->A0E:LX/61g;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, LX/61g;->A00:LX/2Mn;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, LX/5vX;->A0D:LX/5z0;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object v0, v0, LX/5z0;->A00:LX/2Mn;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, LX/5vX;->A0C:LX/5yL;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    iget-object v0, v0, LX/5yL;->A03:LX/5yM;

    .line 80
    .line 81
    iget-object v0, v0, LX/5yM;->A03:LX/ISR;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, LX/5vX;->A0Q:LX/0Rc;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/5z4;

    .line 120
    .line 121
    iget-object v0, v0, LX/5z4;->A00:LX/2Mn;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    :cond_a
    iget-object v0, p0, LX/5vX;->A0B:LX/5yO;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    iget-object v0, v0, LX/5yO;->A00:LX/ISR;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    :cond_b
    iget-object v0, p0, LX/5vX;->A08:LX/61U;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v0, LX/61U;->A00:LX/ISR;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vX;->A0H:LX/61h;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/61h;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5vX;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LX/5vX;->A09:LX/601;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "storyReactionDelegate"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-boolean v0, v0, LX/601;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/5vX;->A04:LX/Mp3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, LX/Mp3;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/5vX;->A00:LX/61Y;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v0, LX/61Y;->A01:Z

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/5vX;->A0J:LX/61c;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, LX/61c;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, LX/5vX;->A05:LX/61d;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v0, LX/61d;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, LX/5vX;->A06:LX/61e;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, v0, LX/61e;->A01:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, LX/5vX;->A07:LX/61P;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-boolean v0, v0, LX/61P;->A02:Z

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 v1, 0x1

    .line 71
    :cond_7
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A04(LX/2Gy;LX/3EP;LX/61b;LX/4lb;)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5vX;->A0P:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1bn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v6, p0, LX/5vX;->A0F:LX/61a;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-object v0, v6, LX/61a;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/61a;->A00:LX/2Mn;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/61a;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/5yV;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v7, p4

    .line 56
    invoke-interface {v5, p1, p2, p4, v0}, LX/5yV;->DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, LX/61a;->A00(Landroid/view/ViewGroup;LX/2Gy;LX/3EP;LX/5yV;LX/61a;LX/4lb;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic B5L()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BKI()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BMN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Bm0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final C15()V
    .locals 0

    return-void
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CB8(LX/2Gy;LX/3EP;LX/5tN;LX/4lb;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v10, 0x3

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    iget-object v0, v5, LX/5vX;->A0P:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1bn;

    .line 27
    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_18

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    if-eqz v15, :cond_18

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_18

    .line 45
    .line 46
    const v0, 0x7f0925a6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_18

    .line 54
    .line 55
    iget-object v0, v5, LX/5vX;->A0I:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-static {v0}, LX/39Y;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ff;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, LX/3Ff;->A02(LX/2Gy;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_18

    .line 75
    .line 76
    invoke-virtual {v4}, LX/2Gy;->BkC()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v0, LX/1MO;->A0V:Z

    .line 87
    .line 88
    if-ne v0, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v4}, LX/2Gy;->A0s()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v5}, LX/5vX;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v5, LX/5vX;->A0L:Z

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    iget-object v14, v5, LX/5vX;->A0O:LX/52o;

    .line 107
    .line 108
    move-object v0, v14

    .line 109
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 110
    .line 111
    iget-boolean v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1i:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    iget-object v9, v5, LX/5vX;->A0H:LX/61h;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    iget-object v11, v5, LX/5vX;->A02:LX/2yy;

    .line 120
    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    const-string v0, "reelViewerSource"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_3
    iget-object v1, v5, LX/5vX;->A0K:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v0, v9, LX/61h;->A0K:Z

    .line 133
    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/2yy;->A0p:LX/2yy;

    .line 137
    .line 138
    if-eq v11, v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/2yy;->A0k:LX/2yy;

    .line 141
    .line 142
    if-ne v11, v0, :cond_8

    .line 143
    .line 144
    :cond_4
    iget-object v0, v4, LX/2Gy;->A0S:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-object v1, v4, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 153
    .line 154
    iget-object v11, v9, LX/61h;->A0N:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    iget-boolean v0, v4, LX/2Gy;->A0G:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-static {v11}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-boolean v0, v0, Lcom/instagram/reels/store/ReelStore;->A04:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v11}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v0, "reel_viewer_gestures_nux_impression_count"

    .line 191
    .line 192
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    iget-object v0, v9, LX/61h;->A0L:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 207
    .line 208
    const-wide v0, 0x81087500001178L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v9, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    :cond_5
    iget-object v9, v5, LX/5vX;->A0H:LX/61h;

    .line 224
    .line 225
    if-eqz v9, :cond_7

    .line 226
    .line 227
    iput-boolean v2, v9, LX/61h;->A0K:Z

    .line 228
    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iput-wide v0, v9, LX/61h;->A06:J

    .line 234
    .line 235
    iput-object v7, v9, LX/61h;->A0G:LX/4lb;

    .line 236
    .line 237
    iget-object v0, v9, LX/61h;->A0M:LX/390;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v9, LX/61h;->A0A:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0903e8

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v9, LX/61h;->A09:Landroid/view/View;

    .line 253
    .line 254
    iget-object v1, v9, LX/61h;->A0A:Landroid/view/View;

    .line 255
    .line 256
    const v0, 0x7f092fc1

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v9, LX/61h;->A0C:Landroid/view/View;

    .line 264
    .line 265
    iget-object v1, v9, LX/61h;->A0A:Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0904a0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275
    .line 276
    iput-object v0, v9, LX/61h;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 277
    .line 278
    iget-object v7, v9, LX/61h;->A0L:Landroid/content/Context;

    .line 279
    .line 280
    const/16 v0, 0x8

    .line 281
    .line 282
    invoke-static {v7, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v9, LX/61h;->A04:F

    .line 287
    .line 288
    iget-object v10, v9, LX/61h;->A0C:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0701de

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-float v0, v0

    .line 302
    invoke-virtual {v10, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, LX/61h;->A07:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-boolean v2, v1, LX/2wW;->A06:Z

    .line 321
    .line 322
    new-instance v0, LX/76R;

    .line 323
    .line 324
    invoke-direct {v0, v9}, LX/76R;-><init>(LX/61h;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 328
    .line 329
    .line 330
    iput-object v1, v9, LX/61h;->A0D:LX/2wW;

    .line 331
    .line 332
    new-instance v1, LX/7p7;

    .line 333
    .line 334
    invoke-direct {v1, v9}, LX/7p7;-><init>(LX/61h;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Landroid/view/GestureDetector;

    .line 338
    .line 339
    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, LX/61h;->A08:Landroid/view/GestureDetector;

    .line 343
    .line 344
    iget-object v1, v9, LX/61h;->A0A:Landroid/view/View;

    .line 345
    .line 346
    new-instance v0, LX/7Oa;

    .line 347
    .line 348
    invoke-direct {v0, v9}, LX/7Oa;-><init>(LX/61h;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v0, v9, LX/61h;->A0H:Ljava/lang/Integer;

    .line 357
    .line 358
    iget-object v0, v9, LX/61h;->A0F:LX/5zr;

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v0, v0, LX/5zr;->A00:LX/5vX;

    .line 363
    .line 364
    iget-object v0, v0, LX/5vX;->A0O:LX/52o;

    .line 365
    .line 366
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/5xR;

    .line 369
    .line 370
    invoke-interface {v0, v3}, LX/5xR;->D9n(Z)V

    .line 371
    .line 372
    .line 373
    :cond_6
    iget-object v0, v9, LX/61h;->A0G:LX/4lb;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/4lb;->A0H()Lcom/instagram/feed/widget/IgProgressImageView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/BSH;

    .line 380
    .line 381
    invoke-direct {v0, v9}, LX/BSH;-><init>(LX/61h;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 385
    .line 386
    .line 387
    :cond_7
    :goto_0
    iget-object v1, v5, LX/5vX;->A0J:LX/61c;

    .line 388
    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    iget-boolean v0, v1, LX/61c;->A00:Z

    .line 392
    .line 393
    if-nez v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 396
    .line 397
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 398
    .line 399
    if-nez v0, :cond_18

    .line 400
    .line 401
    iget-object v1, v1, LX/61c;->A02:LX/39l;

    .line 402
    .line 403
    iget-object v0, v4, LX/2Gy;->A0K:LX/1MO;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, LX/39l;->A02(LX/1MO;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    iget-object v4, v5, LX/5vX;->A0J:LX/61c;

    .line 412
    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    iget-object v5, v5, LX/5vX;->A0O:LX/52o;

    .line 416
    .line 417
    iget-boolean v0, v4, LX/61c;->A00:Z

    .line 418
    .line 419
    if-nez v0, :cond_18

    .line 420
    .line 421
    iput-boolean v2, v4, LX/61c;->A00:Z

    .line 422
    .line 423
    new-instance v6, LX/4SN;

    .line 424
    .line 425
    invoke-direct {v6, v8}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f0804bc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v6, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f11187c

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f111879

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f11187b

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f11187a

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v1, LX/ASI;

    .line 465
    .line 466
    invoke-direct {v1, v8, v4}, LX/ASI;-><init>(Landroid/content/Context;LX/61c;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 470
    .line 471
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4SN;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LX/7M9;

    .line 475
    .line 476
    invoke-direct {v0, v5, v4}, LX/7M9;-><init>(LX/52o;LX/61c;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 480
    .line 481
    .line 482
    new-instance v0, LX/ATu;

    .line 483
    .line 484
    invoke-direct {v0, v5, v4}, LX/ATu;-><init>(LX/52o;LX/61c;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_8
    iget-object v1, v5, LX/5vX;->A00:LX/61Y;

    .line 499
    .line 500
    if-eqz v1, :cond_9

    .line 501
    .line 502
    iget-object v0, v1, LX/61Y;->A07:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-static {v0}, LX/2mM;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    iget-object v0, v1, LX/61Y;->A05:LX/5yT;

    .line 511
    .line 512
    iget-object v13, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const-string v0, "exclusive_story_highlight_dialog_count"

    .line 515
    .line 516
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-ge v0, v10, :cond_9

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v11

    .line 526
    const-string v9, "exclusive_story_highlight_dialog_timestamp"

    .line 527
    .line 528
    const-wide/16 v0, 0x0

    .line 529
    .line 530
    invoke-interface {v13, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    sub-long/2addr v11, v0

    .line 535
    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 536
    .line 537
    const-wide/16 v0, 0x7

    .line 538
    .line 539
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    cmp-long v0, v11, v9

    .line 544
    .line 545
    if-lez v0, :cond_9

    .line 546
    .line 547
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 548
    .line 549
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1S:Z

    .line 550
    .line 551
    if-eqz v0, :cond_9

    .line 552
    .line 553
    invoke-virtual {v4}, LX/2Gy;->A11()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    invoke-virtual {v4}, LX/2Gy;->A13()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v0, 0x1

    .line 564
    if-eqz v1, :cond_a

    .line 565
    .line 566
    :cond_9
    const/4 v0, 0x0

    .line 567
    :cond_a
    const-string v9, "dialog"

    .line 568
    .line 569
    if-eqz v0, :cond_c

    .line 570
    .line 571
    iget-object v10, v5, LX/5vX;->A00:LX/61Y;

    .line 572
    .line 573
    if-eqz v10, :cond_14

    .line 574
    .line 575
    iget-boolean v0, v10, LX/61Y;->A01:Z

    .line 576
    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    iput-boolean v2, v10, LX/61Y;->A01:Z

    .line 580
    .line 581
    iget-object v1, v10, LX/61Y;->A00:Ljava/lang/Runnable;

    .line 582
    .line 583
    const-string v7, "Required value was null."

    .line 584
    .line 585
    if-nez v1, :cond_b

    .line 586
    .line 587
    new-instance v0, LX/BUn;

    .line 588
    .line 589
    invoke-direct {v0, v10, v4}, LX/BUn;-><init>(LX/61Y;LX/2Gy;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v10, LX/61Y;->A00:Ljava/lang/Runnable;

    .line 593
    .line 594
    :goto_1
    iget-object v1, v10, LX/61Y;->A04:Landroid/os/Handler;

    .line 595
    .line 596
    iget-object v0, v10, LX/61Y;->A00:Ljava/lang/Runnable;

    .line 597
    .line 598
    if-nez v0, :cond_12

    .line 599
    .line 600
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_b
    iget-object v0, v10, LX/61Y;->A04:Landroid/os/Handler;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_c
    iget-object v11, v5, LX/5vX;->A0F:LX/61a;

    .line 613
    .line 614
    if-eqz v11, :cond_e

    .line 615
    .line 616
    iget-object v0, v11, LX/61a;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 617
    .line 618
    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A0J:Z

    .line 619
    .line 620
    if-nez v0, :cond_e

    .line 621
    .line 622
    iget-object v0, v11, LX/61a;->A00:LX/2Mn;

    .line 623
    .line 624
    if-nez v0, :cond_e

    .line 625
    .line 626
    invoke-static {}, LX/61b;->values()[LX/61b;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    array-length v12, v13

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_2
    if-ge v10, v12, :cond_e

    .line 633
    .line 634
    aget-object v1, v13, v10

    .line 635
    .line 636
    iget-object v0, v11, LX/61a;->A06:Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/5yV;

    .line 643
    .line 644
    if-eqz v1, :cond_d

    .line 645
    .line 646
    iget-object v0, v11, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-interface {v1, v4, v6, v7, v0}, LX/5yV;->DKB(LX/2Gy;LX/3EP;LX/4lb;Lcom/instagram/service/session/UserSession;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/view/ViewGroup;

    .line 663
    .line 664
    move-object v12, v0

    .line 665
    move-object v13, v4

    .line 666
    move-object v14, v6

    .line 667
    move-object v15, v1

    .line 668
    move-object/from16 v16, v11

    .line 669
    .line 670
    move-object/from16 v17, v7

    .line 671
    .line 672
    invoke-static/range {v12 .. v17}, LX/61a;->A00(Landroid/view/ViewGroup;LX/2Gy;LX/3EP;LX/5yV;LX/61a;LX/4lb;)V

    .line 673
    .line 674
    .line 675
    iput-boolean v2, v5, LX/5vX;->A0L:Z

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_e
    iget-object v1, v5, LX/5vX;->A05:LX/61d;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    iget-object v0, v1, LX/61d;->A04:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    invoke-static {v4, v6, v0}, LX/5uj;->A04(LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_10

    .line 693
    .line 694
    invoke-virtual {v4}, LX/2Gy;->Bms()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_10

    .line 699
    .line 700
    iget-object v0, v1, LX/61d;->A06:LX/0Rc;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroid/content/SharedPreferences;

    .line 707
    .line 708
    const-string v0, "HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX"

    .line 709
    .line 710
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_10

    .line 715
    .line 716
    iget-object v10, v5, LX/5vX;->A05:LX/61d;

    .line 717
    .line 718
    if-eqz v10, :cond_14

    .line 719
    .line 720
    iput-boolean v2, v10, LX/61d;->A01:Z

    .line 721
    .line 722
    iget-object v13, v10, LX/61d;->A02:Landroid/content/Context;

    .line 723
    .line 724
    const v0, 0x7f0804f7

    .line 725
    .line 726
    .line 727
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    if-eqz v12, :cond_16

    .line 732
    .line 733
    const v0, 0x7f114102

    .line 734
    .line 735
    .line 736
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    const v0, 0x7f114101

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const v0, 0x7f114100

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v19

    .line 760
    invoke-static/range {v19 .. v19}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/7M8;

    .line 764
    .line 765
    invoke-direct {v0, v4, v6, v10, v7}, LX/7M8;-><init>(LX/2Gy;LX/3EP;LX/61d;LX/4lb;)V

    .line 766
    .line 767
    .line 768
    new-instance v15, LX/4SN;

    .line 769
    .line 770
    invoke-direct {v15, v13}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v12}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 774
    .line 775
    .line 776
    iput-object v11, v15, LX/4SN;->A02:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v15, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    const v1, 0x7f112f1f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    sget-object v17, LX/90h;->A02:LX/90h;

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    move/from16 v20, v2

    .line 793
    .line 794
    invoke-virtual/range {v15 .. v20}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 795
    .line 796
    .line 797
    new-instance v1, LX/ATo;

    .line 798
    .line 799
    invoke-direct {v1, v0, v10}, LX/ATo;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/61d;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v1}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v15}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v0, v10, LX/61d;->A00:Ljava/lang/Runnable;

    .line 810
    .line 811
    const-string v7, "Required value was null."

    .line 812
    .line 813
    if-nez v0, :cond_f

    .line 814
    .line 815
    new-instance v0, LX/BS1;

    .line 816
    .line 817
    invoke-direct {v0, v1}, LX/BS1;-><init>(Landroid/app/Dialog;)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v10, LX/61d;->A00:Ljava/lang/Runnable;

    .line 821
    .line 822
    :goto_3
    iget-object v0, v10, LX/61d;->A05:LX/0Rc;

    .line 823
    .line 824
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroid/os/Handler;

    .line 829
    .line 830
    iget-object v0, v10, LX/61d;->A00:Ljava/lang/Runnable;

    .line 831
    .line 832
    if-nez v0, :cond_12

    .line 833
    .line 834
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :cond_f
    iget-object v0, v10, LX/61d;->A05:LX/0Rc;

    .line 841
    .line 842
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Landroid/os/Handler;

    .line 847
    .line 848
    iget-object v0, v10, LX/61d;->A00:Ljava/lang/Runnable;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 853
    .line 854
    .line 855
    goto :goto_3

    .line 856
    :cond_10
    iget-object v1, v5, LX/5vX;->A06:LX/61e;

    .line 857
    .line 858
    if-eqz v1, :cond_13

    .line 859
    .line 860
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_13

    .line 867
    .line 868
    iget-object v0, v1, LX/61e;->A06:LX/0Rc;

    .line 869
    .line 870
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Landroid/content/SharedPreferences;

    .line 875
    .line 876
    const-string v0, "HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX"

    .line 877
    .line 878
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_13

    .line 883
    .line 884
    iget-object v7, v5, LX/5vX;->A06:LX/61e;

    .line 885
    .line 886
    if-eqz v7, :cond_14

    .line 887
    .line 888
    iput-boolean v2, v7, LX/61e;->A01:Z

    .line 889
    .line 890
    new-instance v10, LX/ATc;

    .line 891
    .line 892
    invoke-direct {v10, v7}, LX/ATc;-><init>(LX/61e;)V

    .line 893
    .line 894
    .line 895
    iget-object v1, v7, LX/61e;->A02:Landroid/content/Context;

    .line 896
    .line 897
    new-instance v15, LX/4SN;

    .line 898
    .line 899
    invoke-direct {v15, v1}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 900
    .line 901
    .line 902
    const v0, 0x7f114105

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    iput-object v0, v15, LX/4SN;->A02:Ljava/lang/String;

    .line 910
    .line 911
    const v0, 0x7f114104

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v15, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f112f1f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v18

    .line 928
    sget-object v17, LX/90h;->A02:LX/90h;

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    move-object/from16 v19, v16

    .line 933
    .line 934
    move/from16 v20, v2

    .line 935
    .line 936
    invoke-virtual/range {v15 .. v20}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 937
    .line 938
    .line 939
    new-instance v0, LX/ATp;

    .line 940
    .line 941
    invoke-direct {v0, v10, v7}, LX/ATp;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/61e;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v15, v0}, LX/4SN;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v0, 0x7f080785

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0}, LX/2wh;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x253

    .line 959
    .line 960
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    check-cast v1, LX/32K;

    .line 968
    .line 969
    new-instance v0, LX/ED5;

    .line 970
    .line 971
    invoke-direct {v0, v15}, LX/ED5;-><init>(LX/4SN;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v0}, LX/32K;->A01(LX/2Jw;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v7, LX/61e;->A00:Ljava/lang/Runnable;

    .line 982
    .line 983
    const-string v10, "Required value was null."

    .line 984
    .line 985
    if-nez v0, :cond_11

    .line 986
    .line 987
    new-instance v0, LX/BS2;

    .line 988
    .line 989
    invoke-direct {v0, v1}, LX/BS2;-><init>(Landroid/app/Dialog;)V

    .line 990
    .line 991
    .line 992
    iput-object v0, v7, LX/61e;->A00:Ljava/lang/Runnable;

    .line 993
    .line 994
    :goto_4
    iget-object v0, v7, LX/61e;->A05:LX/0Rc;

    .line 995
    .line 996
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Landroid/os/Handler;

    .line 1001
    .line 1002
    iget-object v0, v7, LX/61e;->A00:Ljava/lang/Runnable;

    .line 1003
    .line 1004
    if-nez v0, :cond_12

    .line 1005
    .line 1006
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1007
    .line 1008
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :cond_11
    iget-object v0, v7, LX/61e;->A05:LX/0Rc;

    .line 1013
    .line 1014
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Landroid/os/Handler;

    .line 1019
    .line 1020
    iget-object v0, v7, LX/61e;->A00:Ljava/lang/Runnable;

    .line 1021
    .line 1022
    if-eqz v0, :cond_17

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_4

    .line 1028
    :cond_12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_13
    iget-object v12, v5, LX/5vX;->A07:LX/61P;

    .line 1033
    .line 1034
    if-eqz v12, :cond_7

    .line 1035
    .line 1036
    iget-object v0, v6, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 1037
    .line 1038
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1K:Z

    .line 1039
    .line 1040
    if-eq v0, v2, :cond_7

    .line 1041
    .line 1042
    iget-object v11, v12, LX/61P;->A04:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 1045
    .line 1046
    const-wide v0, 0x8108d700071291L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v10, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_7

    .line 1060
    .line 1061
    invoke-static {v12}, LX/61P;->A00(LX/61P;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-ne v0, v2, :cond_7

    .line 1066
    .line 1067
    iget-object v1, v5, LX/5vX;->A07:LX/61P;

    .line 1068
    .line 1069
    if-eqz v1, :cond_14

    .line 1070
    .line 1071
    new-instance v0, LX/7Wu;

    .line 1072
    .line 1073
    invoke-direct {v0, v8, v5, v7}, LX/7Wu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vX;LX/4lb;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, LX/61P;->A02(LX/ABl;)V

    .line 1077
    .line 1078
    .line 1079
    :cond_14
    :goto_5
    invoke-interface {v14, v9}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_0

    .line 1083
    .line 1084
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_16
    const-string v1, "Required value was null."

    .line 1091
    .line 1092
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1093
    .line 1094
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    throw v0

    .line 1098
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_18
    return-void
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
.end method

.method public final synthetic CMc(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic COJ()V
    .locals 0

    return-void
.end method

.method public final synthetic COK()V
    .locals 0

    return-void
.end method

.method public final synthetic CTw()V
    .locals 0

    return-void
.end method

.method public final synthetic CUy(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ccc()V
    .locals 0

    return-void
.end method

.method public final synthetic Cf0(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf1(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Cf3()V
    .locals 0

    return-void
.end method

.method public final Cgs()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5vX;->A0O:LX/52o;

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final synthetic Ckm()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic Ckw()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic ClN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CmU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5vX;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5vX;->A0O:LX/52o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final synthetic Cqn()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqo()V
    .locals 0

    return-void
.end method

.method public final synthetic Cqr()V
    .locals 0

    return-void
.end method

.method public final synthetic CrV(LX/2Gy;LX/4lb;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5vX;->A0F:LX/61a;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v2, v0, LX/61a;->A01:LX/5va;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/5vX;->A01:LX/3FD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v2, v0, LX/3FD;->A01:LX/5va;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/5vX;->A0H:LX/61h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-object v2, v0, LX/61h;->A0F:LX/5zr;

    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/5vX;->A0G:LX/61f;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iput-object v2, v0, LX/61f;->A01:LX/5vZ;

    .line 24
    .line 25
    :cond_3
    iget-object v0, p0, LX/5vX;->A0E:LX/61g;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iput-object v2, v0, LX/61g;->A01:LX/5va;

    .line 30
    .line 31
    :cond_4
    iget-object v0, p0, LX/5vX;->A0D:LX/5z0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iput-object v2, v0, LX/5z0;->A01:LX/5va;

    .line 36
    .line 37
    :cond_5
    iget-object v0, p0, LX/5vX;->A0Q:LX/0Rc;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/5z4;

    .line 64
    .line 65
    iput-object v2, v0, LX/5z4;->A01:LX/5va;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    return-void
    .line 69
    .line 70
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5vX;->A0F:LX/61a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/61a;->A01:LX/5va;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/5vX;->A01:LX/3FD;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p0, v0, LX/3FD;->A01:LX/5va;

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, LX/5vX;->A0H:LX/61h;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/5vX;->A0S:LX/5zr;

    .line 17
    .line 18
    iput-object v0, v1, LX/61h;->A0F:LX/5zr;

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, LX/5vX;->A0G:LX/61f;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iput-object p0, v0, LX/61f;->A01:LX/5vZ;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, LX/5vX;->A0E:LX/61g;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iput-object p0, v0, LX/61g;->A01:LX/5va;

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, LX/5vX;->A0D:LX/5z0;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iput-object p0, v0, LX/5z0;->A01:LX/5va;

    .line 37
    .line 38
    :cond_5
    iget-object v0, p0, LX/5vX;->A0Q:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/5z4;

    .line 65
    .line 66
    iput-object p0, v0, LX/5z4;->A01:LX/5va;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    return-void
    .line 70
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
