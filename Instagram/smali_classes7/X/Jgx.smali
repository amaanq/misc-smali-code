.class public final LX/Jgx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v2, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LX/3zq;

    .line 19
    .line 20
    iget v1, p1, LX/3zq;->A02:I

    .line 21
    .line 22
    const/16 v0, 0x403c

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2, p1}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LX/KHE;

    .line 31
    .line 32
    iget-object v1, p0, LX/KHE;->A04:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/K61;

    .line 39
    .line 40
    iget-object v0, v0, LX/K61;->A02:LX/IZ2;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/K61;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/K61;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/KHE;->A00:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/K61;

    .line 67
    .line 68
    const/16 v0, 0x2f

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, LX/IHC;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v1, LX/K61;->A04:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/K62;

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, LX/K62;->A01(Landroid/view/View;LX/3zq;)LX/5Wh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v2, v1, LX/K61;->A02:LX/IZ2;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xf2

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/5Wp;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, LX/5Wp;->setRenderTree(LX/5Wh;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {p0, p1, v5, v5}, LX/KHE;->A00(LX/KHE;LX/3zq;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_2
    const/16 v0, 0xb1

    .line 117
    .line 118
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Signature called with invalid model."

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "Required value was null."

    .line 129
    .line 130
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    .line 135
.end method
