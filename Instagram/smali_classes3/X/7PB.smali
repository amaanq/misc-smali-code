.class public final synthetic LX/7PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PB;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/7PB;->A00:LX/6L7;

    .line 1
    .line 2
    check-cast p1, LX/30J;

    .line 3
    .line 4
    iget-object v6, v7, LX/6L7;->A0R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v0, v7, LX/6L7;->A04:LX/6de;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/30J;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v3, v7, LX/6L7;->A16:LX/6Bz;

    .line 31
    .line 32
    const v0, 0x3e99999a    # 0.3f

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v0, v7, LX/6L7;->A02:LX/2TA;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/32Y;->A00(LX/2TA;)LX/2DO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, LX/6L7;->A0M:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0}, LX/2DS;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v7, LX/6L7;->A02:LX/2TA;

    .line 62
    .line 63
    invoke-static {v0}, LX/32Y;->A01(LX/2TA;)LX/6Gq;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/6Gq;->A03:LX/6Gq;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v7, LX/6L7;->A02:LX/2TA;

    .line 72
    .line 73
    iget-object v2, v7, LX/6L7;->A0P:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v0}, LX/2DS;->A00(Landroid/view/View;LX/2TA;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-float/2addr v0, v5

    .line 80
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v3, v3, LX/6Bz;->A03:LX/2wQ;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/30J;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v10}, LX/54O;->A00(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-float v0, v4, v9

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    int-to-float v0, v8

    .line 119
    sub-float/2addr v0, v1

    .line 120
    neg-float v0, v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, LX/6L7;->A0l:LX/6CJ;

    .line 131
    .line 132
    div-float/2addr v4, v5

    .line 133
    check-cast v0, LX/6CI;

    .line 134
    .line 135
    iget-object v0, v0, LX/6CI;->A00:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
    .line 144
.end method
