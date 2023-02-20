.class public Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Fn5;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/Fn5;->A0P:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/Fn5;->A0I:LX/FCC;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "stackedTimelineViewModel"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    sget-object v0, LX/G4U;->A02:LX/G4U;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/FCC;->A0C(LX/G4U;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fn5;

    .line 7
    .line 8
    iget-object v3, v0, LX/Fn5;->A0I:LX/FCC;

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    const-string v0, "stackedTimelineViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, p3, p4

    .line 21
    .line 22
    if-lez v0, :cond_a

    .line 23
    .line 24
    cmpl-float v0, p3, v1

    .line 25
    .line 26
    if-lez v0, :cond_9

    .line 27
    .line 28
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Gvl;

    .line 33
    .line 34
    iget v7, v3, LX/Gvl;->A04:I

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/lit8 v0, v7, 0x4

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v6, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/16 v1, 0x8

    .line 52
    .line 53
    and-int/lit8 v0, v7, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_8

    .line 56
    .line 57
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v6, v0, :cond_8

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :goto_1
    const/4 v1, 0x2

    .line 63
    and-int/lit8 v0, v7, 0x2

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v6, v0, :cond_4

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v0, v7, 0x1

    .line 72
    .line 73
    if-ne v0, v5, :cond_7

    .line 74
    .line 75
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v6, v0, :cond_7

    .line 78
    .line 79
    :cond_4
    const/4 v1, 0x1

    .line 80
    :goto_2
    iget-object v0, v3, LX/Gvl;->A09:LX/4OU;

    .line 81
    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    check-cast v0, LX/52S;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, LX/52S;->A04:LX/I6I;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, LX/I6I;->CDn()V

    .line 106
    .line 107
    .line 108
    :cond_6
    iput-object v1, v3, LX/Gvl;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_7
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    cmpl-float v0, p4, v1

    .line 120
    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    sget-object v2, LX/G4U;->A02:LX/G4U;

    .line 130
    .line 131
    float-to-int v0, p3

    .line 132
    neg-int v1, v0

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v3, v2, v1, v0}, LX/FCC;->A0D(LX/G4U;II)V

    .line 135
    .line 136
    .line 137
    :cond_d
    const/4 v0, 0x0

    .line 138
    return v0
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Fn5;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Fn5;->A0P:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/Fn5;->A0I:LX/FCC;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "stackedTimelineViewModel"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    sget-object v2, LX/G4U;->A02:LX/G4U;

    .line 24
    .line 25
    float-to-int v1, p3

    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/FCC;->A0E(LX/G4U;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape523S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Fn5;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fn5;->A0I:LX/FCC;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "stackedTimelineViewModel"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v2, v0, LX/FCC;->A0C:LX/6HS;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, LX/4bI;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v1, LX/4eO;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of v0, v1, LX/FnE;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    instance-of v0, v1, LX/FnC;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/FnH;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, LX/F0Y;->A1I(LX/6HS;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
.end method
