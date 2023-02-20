.class public final LX/DiQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A02:I

    .line 11
    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [I

    .line 19
    .line 20
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A01:I

    .line 21
    .line 22
    :goto_1
    const v0, 0x7f0802b7

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1, v0}, LX/9Id;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [I

    .line 36
    .line 37
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A03:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A04:I

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/35E;->A04(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A08:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/0je;LX/CAF;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, v4

    .line 4
    check-cast v3, Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v0, p2, LX/CAF;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/BeQ;->A0e(Ljava/lang/String;)S

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p3

    .line 15
    invoke-static/range {v3 .. v9}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, LX/CAF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p2, LX/CAF;->A05:LX/5Gc;

    .line 26
    .line 27
    iget v9, p2, LX/CAF;->A01:I

    .line 28
    .line 29
    iget p0, p2, LX/CAF;->A00:I

    .line 30
    .line 31
    iget-boolean p1, p2, LX/CAF;->A0I:Z

    .line 32
    .line 33
    iget-boolean p2, p2, LX/CAF;->A0H:Z

    .line 34
    .line 35
    invoke-static/range {v6 .. v12}, LX/4Gc;->A02(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZZ)LX/4Gc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x29b

    .line 40
    .line 41
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v2, v0, LX/6AO;->A0H:LX/5zH;

    .line 53
    .line 54
    iput-boolean v1, v0, LX/6AO;->A0Y:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/EFg;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/EFg;-><init>(LX/6AR;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v2, LX/4Gc;->A06:LX/Ent;

    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A03(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;IZZZZ)Z
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/71r;->A1D:LX/71r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/5iX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    if-eqz p6, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_2

    .line 30
    .line 31
    sget-object p0, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810b5c0006191dL    # 3.0339990254354936E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
