.class public final LX/DRQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zU;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/Er1;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRQ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/8k2;

    .line 14
    .line 15
    invoke-direct {v0}, LX/8k2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CSG;

    .line 22
    .line 23
    invoke-direct {v0}, LX/CSG;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/CSH;->A00(LX/3GZ;LX/3Hn;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/CTD;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3}, LX/CTD;-><init>(LX/1la;LX/Er1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DRQ;->A00:LX/2zU;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;)V
    .locals 17

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A03:Z

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/CUf;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/CUf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, v2, LX/DRQ;->A00:LX/2zU;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v3, v2, LX/DRQ;->A01:Landroid/content/Context;

    .line 41
    .line 42
    const v0, 0x7f1132e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f1132e7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v0, LX/CUp;

    .line 57
    .line 58
    invoke-direct {v0, v4, v3}, LX/CUp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/DLB;

    .line 82
    .line 83
    iget-object v0, v3, LX/DLB;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/D1X;->A00(Ljava/lang/String;)LX/Cka;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v0, v3, LX/DLB;->A00:LX/DLC;

    .line 103
    .line 104
    iget-object v0, v0, LX/DLC;->A03:LX/DAy;

    .line 105
    .line 106
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v12, v0, LX/DAy;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v12, v7, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/BeS;->A0h([Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v6, LX/4K0;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v7

    .line 129
    move-object v10, v7

    .line 130
    move-object v13, v7

    .line 131
    move-object v14, v7

    .line 132
    move-object v15, v7

    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    invoke-direct/range {v6 .. v16}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, LX/1tU;->A01(LX/1tQ;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_2
    new-instance v0, LX/E8k;

    .line 143
    .line 144
    invoke-direct {v0, v3}, LX/E8k;-><init>(LX/DLB;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    new-instance v0, LX/8m7;

    .line 156
    .line 157
    invoke-direct {v0}, LX/8m7;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 167
.end method
