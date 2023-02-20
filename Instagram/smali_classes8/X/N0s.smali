.class public final LX/N0s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/Lm9;

.field public final A05:LX/Lm9;

.field public final A06:LX/Lm9;

.field public final A07:LX/Lm9;

.field public final A08:Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N0s;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/N0s;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/N0s;->A03:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/N0s;->A09:Landroid/content/Context;

    .line 14
    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/N0s;->A00:F

    .line 22
    .line 23
    sget-object v0, LX/6M1;->A0J:LX/6M3;

    .line 24
    .line 25
    new-instance v2, LX/Lm9;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/LmA;

    .line 31
    .line 32
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v3, 0x3f400000    # 0.75f

    .line 36
    .line 37
    invoke-virtual {v1, v3}, LX/LmA;->A02(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x442f0000    # 700.0f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/Lm9;->A00:LX/LmA;

    .line 46
    .line 47
    iput-object v2, p0, LX/N0s;->A07:LX/Lm9;

    .line 48
    .line 49
    sget-object v0, LX/6M1;->A0C:LX/6M3;

    .line 50
    .line 51
    new-instance v1, LX/Lm9;

    .line 52
    .line 53
    invoke-direct {v1, v0, p2}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LmA;

    .line 57
    .line 58
    invoke-direct {v0}, LX/LmA;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/LmA;->A02(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x43480000    # 200.0f

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/LmA;->A03(F)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/Lm9;->A00:LX/LmA;

    .line 70
    .line 71
    iput-object v1, p0, LX/N0s;->A04:LX/Lm9;

    .line 72
    .line 73
    sget-object v1, LX/6M1;->A0G:LX/6M3;

    .line 74
    .line 75
    new-instance v0, LX/Lm9;

    .line 76
    .line 77
    invoke-direct {v0, v1, p2}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2}, LX/Lm9;->A02(LX/Lm9;FF)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/N0s;->A05:LX/Lm9;

    .line 84
    .line 85
    sget-object v1, LX/6M1;->A0H:LX/6M3;

    .line 86
    .line 87
    new-instance v0, LX/Lm9;

    .line 88
    .line 89
    invoke-direct {v0, v1, p2}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3, v2}, LX/Lm9;->A02(LX/Lm9;FF)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/N0s;->A06:LX/Lm9;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/N0s;->A08:Lcom/facebook/redex/IDxEListenerShape555S0100000_7_I1;

    .line 104
    .line 105
    new-instance v0, LX/NXx;

    .line 106
    .line 107
    invoke-direct {v0, p1, p0}, LX/NXx;-><init>(Landroid/view/View;LX/N0s;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/02S;->A00(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static final A00(LX/N0s;F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0s;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, LX/N0s;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget v0, p0, LX/N0s;->A00:F

    .line 16
    .line 17
    sub-float/2addr p1, v0

    .line 18
    iget-object p0, p0, LX/N0s;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v0, 0x41f00000    # 30.0f

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr p1, v0

    .line 27
    return p1
.end method
