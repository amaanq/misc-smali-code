.class public final LX/EDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:LX/Diz;


# direct methods
.method public constructor <init>(LX/Diz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EDx;->A01:LX/Diz;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EDx;->A00:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    int-to-float v4, v0

    .line 10
    iget-object v3, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v3

    .line 13
    check-cast v8, LX/DUL;

    .line 14
    .line 15
    instance-of v0, v8, LX/CaU;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v4, v0

    .line 31
    add-float/2addr v7, v4

    .line 32
    iget-object v1, p0, LX/EDx;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1}, LX/2xA;->A08(Landroid/graphics/Rect;LX/3F7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v5, p0, LX/EDx;->A01:LX/Diz;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/Diz;->A06:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, v5, LX/Diz;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v5, LX/Diz;->A06:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/DKT;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v0, v1, LX/DKT;->A00:F

    .line 84
    .line 85
    cmpg-float v0, v0, v7

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget v0, v1, LX/DKT;->A02:I

    .line 90
    .line 91
    if-ne v0, v4, :cond_1

    .line 92
    .line 93
    iget v0, v1, LX/DKT;->A01:I

    .line 94
    .line 95
    if-eq v0, v3, :cond_0

    .line 96
    .line 97
    :cond_1
    iput v7, v1, LX/DKT;->A00:F

    .line 98
    .line 99
    iput v4, v1, LX/DKT;->A02:I

    .line 100
    .line 101
    iput v3, v1, LX/DKT;->A01:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, LX/Diz;->A06:Ljava/util/Map;

    .line 115
    .line 116
    :cond_2
    new-instance v0, LX/DKT;

    .line 117
    .line 118
    invoke-direct {v0, v5, v7, v4, v3}, LX/DKT;-><init>(LX/Diz;FII)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget v2, v8, LX/DUL;->A00:F

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
