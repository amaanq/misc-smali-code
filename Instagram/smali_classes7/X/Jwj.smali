.class public final LX/Jwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/ITO;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/5DK;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;LX/0Tb;)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Jwj;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/ITO;

    .line 11
    .line 12
    invoke-direct {v4, v0}, LX/ITO;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, LX/Jwj;->A01:LX/ITO;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object/from16 v0, p7

    .line 20
    .line 21
    if-eqz p7, :cond_2

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/KCO;->A00(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/KdU;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/KdU;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/ITO;->A04(LX/LPR;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, LX/ITO;->A03(LX/LPR;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    move-object v7, p4

    .line 45
    invoke-static {p4}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v4, LX/ITO;->A09:LX/IXA;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, v1, LX/IXA;->A07:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v1, LX/IXA;->A02:LX/Jgj;

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    if-eqz p5, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v5, LX/KdR;

    .line 72
    .line 73
    move-object v6, p3

    .line 74
    move-object/from16 v9, p6

    .line 75
    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, LX/KdR;-><init>(LX/5DK;LX/5Ox;LX/5Ox;LX/5Ox;LX/0Tb;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v4, LX/ITO;->A06:LX/LPQ;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v1, 0x3

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/ITO;->A04(LX/LPR;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method
