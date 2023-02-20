.class public final LX/Jgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v2, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/3zq;

    .line 19
    .line 20
    iget v1, v3, LX/3zq;->A02:I

    .line 21
    .line 22
    const/16 v0, 0x403c

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/IHF;->A0S(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/KHE;

    .line 31
    .line 32
    iget-object v1, v2, LX/KHE;->A04:LX/0Rc;

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
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3, v5, v4}, LX/KHE;->A00(LX/KHE;LX/3zq;ZZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/16 v0, 0xb0

    .line 64
    .line 65
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Signature called with invalid model."

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "Required value was null."

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method
