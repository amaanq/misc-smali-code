.class public final LX/9Qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/1MY;->A1G(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LX/1MO;->AFF(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "users/pin_timeline_media/"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1MO;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "post_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x116

    .line 48
    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "clips"

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v6, 0x7f1131d3

    .line 60
    .line 61
    .line 62
    const v7, 0x7f080836

    .line 63
    .line 64
    .line 65
    const v8, 0x7f1131a8

    .line 66
    .line 67
    .line 68
    const p0, 0x7f1131af

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x36

    .line 72
    .line 73
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 74
    .line 75
    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 81
    .line 82
    invoke-direct {v5, p1, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v3 .. v9}, LX/A0v;->A00(Landroid/content/Context;LX/0Tb;LX/0Tb;IIII)LX/3Ci;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 90
    .line 91
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
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
.end method
