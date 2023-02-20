.class public final LX/Fy0;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/8AI;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/HYK;

.field public final A04:LX/0Rc;

.field public final A05:LX/HYV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HYK;LX/HYV;)V
    .locals 2

    .line 0
    const-class v0, LX/8AI;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Fy0;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fy0;->A03:LX/HYK;

    .line 12
    .line 13
    iput-object p3, p0, LX/Fy0;->A05:LX/HYV;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Fy0;->A04:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy0;->A03:LX/HYK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    check-cast p1, LX/8AI;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Fy0;->A0K(LX/8AI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOR;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/NPI;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iput-boolean v1, p0, LX/Fy0;->A01:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Fy0;->A00:LX/8AI;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/Fy0;->A0K(LX/8AI;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NPI;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOR;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final A0K(LX/8AI;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/Fy0;->A00:LX/8AI;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v1, v0, LX/8AI;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_a

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    :goto_0
    iput-object v2, v3, LX/Fy0;->A00:LX/8AI;

    .line 25
    .line 26
    iget-object v1, v2, LX/8AI;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x1

    .line 38
    iget-boolean v0, v3, LX/Fy0;->A01:Z

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/16 v17, 0x0

    .line 45
    .line 46
    :cond_3
    if-nez v5, :cond_5

    .line 47
    .line 48
    if-nez v17, :cond_5

    .line 49
    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    if-eqz v4, :cond_8

    .line 52
    .line 53
    iget-object v0, v3, LX/Fy0;->A04:LX/0Rc;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    :goto_1
    invoke-static {v14}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v3, LX/4ug;->A01:LX/Bdm;

    .line 63
    .line 64
    check-cast v7, LX/FQO;

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    sget-object v10, LX/0zz;->A00:LX/0zz;

    .line 69
    .line 70
    const-string v8, ""

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    new-instance v7, LX/FQO;

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move v13, v12

    .line 78
    invoke-direct/range {v7 .. v13}, LX/FQO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v15, v2, LX/8AI;->A02:Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v2, LX/8AI;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v7, LX/FQO;->A00:F

    .line 86
    .line 87
    iget-boolean v1, v7, LX/FQO;->A05:Z

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LX/FQO;

    .line 94
    .line 95
    move/from16 v16, v2

    .line 96
    .line 97
    move/from16 v18, v1

    .line 98
    .line 99
    invoke-direct/range {v12 .. v18}, LX/FQO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12}, LX/4ug;->A0C(LX/Bdm;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-boolean v0, v3, LX/Fy0;->A01:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    :goto_2
    iget-object v2, v3, LX/Fy0;->A05:LX/HYV;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-static {v2}, LX/HYV;->A00(LX/HYV;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/HYV;->A02:LX/0Rc;

    .line 119
    .line 120
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const/4 v6, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const-string v14, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v2, LX/HYV;->A01:LX/0Rc;

    .line 134
    .line 135
    invoke-static {v0}, LX/F0X;->A1a(LX/0Rc;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v1, v2, LX/HYV;->A00:LX/0Rc;

    .line 142
    .line 143
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/HiL;

    .line 162
    .line 163
    invoke-direct {v0, v2}, LX/HiL;-><init>(LX/HYV;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    const/4 v5, 0x0

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
