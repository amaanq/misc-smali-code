.class public final LX/Coo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    sget v0, LX/D6A;->A00:I

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/D6A;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/Reference;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CRM;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/CRM;->A0W()LX/Btj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "scroll"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/Btj;->A04(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/D6A;->A01:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/ref/Reference;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/CRM;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    sput p1, LX/D6A;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2}, LX/CRM;->A0W()LX/Btj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2}, LX/CRM;->A0T()LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LX/Btj;->A01(LX/1MO;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/CRM;->A00:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/CRM;->A00:Landroid/view/View;

    .line 102
    .line 103
    iget-object v0, v2, LX/CRM;->A03:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1vh;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1vh;->start()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/CRM;->A0W()LX/Btj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, LX/Btj;->A01(LX/1MO;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/CRM;->A0X(Z)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object p0

    .line 125
    :cond_2
    sput v5, LX/D6A;->A00:I

    .line 126
    .line 127
    return-object p0
    .line 128
.end method
