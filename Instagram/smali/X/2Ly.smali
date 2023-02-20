.class public final LX/2Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2M0;

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1mW;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/1yD;

.field public final synthetic A06:LX/2Lu;

.field public final synthetic A07:LX/2BQ;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1mW;LX/1MO;LX/1yD;LX/2Lu;LX/2BQ;IZZ)V
    .locals 10

    .line 0
    move-object v5, p3

    .line 1
    iput-object p3, p0, LX/2Ly;->A04:LX/1MO;

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    iput-boolean v1, p0, LX/2Ly;->A09:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/2Ly;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/2Ly;->A05:LX/1yD;

    .line 10
    .line 11
    iput-object p5, p0, LX/2Ly;->A06:LX/2Lu;

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    iput-object v1, p0, LX/2Ly;->A07:LX/2BQ;

    .line 16
    .line 17
    move/from16 v1, p7

    .line 18
    .line 19
    iput v1, p0, LX/2Ly;->A01:I

    .line 20
    .line 21
    move/from16 v1, p9

    .line 22
    .line 23
    iput-boolean v1, p0, LX/2Ly;->A08:Z

    .line 24
    .line 25
    iput-object p2, p0, LX/2Ly;->A03:LX/1mW;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LX/1MO;->Bo7()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/2Ly;->A09:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, LX/2Ly;->A02:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, LX/2Ly;->A05:LX/1yD;

    .line 43
    .line 44
    iget-object v7, p0, LX/2Ly;->A06:LX/2Lu;

    .line 45
    .line 46
    iget-object v8, p0, LX/2Ly;->A07:LX/2BQ;

    .line 47
    .line 48
    iget v9, p0, LX/2Ly;->A01:I

    .line 49
    .line 50
    new-instance v2, LX/NM6;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-direct/range {v3 .. v9}, LX/NM6;-><init>(Landroid/content/Context;LX/1MO;LX/1yR;LX/2Lu;LX/2BQ;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iput-object v2, p0, LX/2Ly;->A00:LX/2M0;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v1, p0, LX/2Ly;->A08:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, LX/2Ly;->A02:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, LX/2Ly;->A05:LX/1yD;

    .line 66
    .line 67
    iget-object v7, p0, LX/2Ly;->A06:LX/2Lu;

    .line 68
    .line 69
    iget-object v8, p0, LX/2Ly;->A07:LX/2BQ;

    .line 70
    .line 71
    iget v9, p0, LX/2Ly;->A01:I

    .line 72
    .line 73
    iget-object v4, p0, LX/2Ly;->A03:LX/1mW;

    .line 74
    .line 75
    new-instance v2, LX/73g;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v9}, LX/73g;-><init>(Landroid/content/Context;LX/1mW;LX/1MO;LX/1yP;LX/2Lu;LX/2BQ;I)V

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    new-instance v1, LX/553;

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, LX/553;-><init>(LX/73g;LX/2Ly;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v7, LX/2Lu;->A08:LX/1mU;

    .line 88
    .line 89
    iput-object v4, v7, LX/2Lu;->A03:LX/1mW;

    .line 90
    .line 91
    invoke-interface {v4, v1}, LX/1mW;->CyE(LX/1mU;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v4, p0, LX/2Ly;->A02:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v6, p0, LX/2Ly;->A05:LX/1yD;

    .line 98
    .line 99
    iget-object v7, p0, LX/2Ly;->A06:LX/2Lu;

    .line 100
    .line 101
    iget-object v8, p0, LX/2Ly;->A07:LX/2BQ;

    .line 102
    .line 103
    iget v9, p0, LX/2Ly;->A01:I

    .line 104
    .line 105
    new-instance v2, LX/2Lz;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    invoke-direct/range {v3 .. v9}, LX/2Lz;-><init>(Landroid/content/Context;LX/1MO;LX/1yG;LX/2Lu;LX/2BQ;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
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
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ly;->A07:LX/2BQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2BQ;->BnS()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/2Ly;->A00:LX/2M0;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LX/2M0;->CHb(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
