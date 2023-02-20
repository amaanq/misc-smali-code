.class public final LX/64K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9uS;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/9uS;

    .line 20
    .line 21
    invoke-direct {v1}, LX/9uS;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "SCHEDULED_CONTENT"

    .line 25
    .line 26
    iput-object v0, v1, LX/9uS;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f110cd2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/9uS;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, v1, LX/9uS;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/String;

    .line 40
    .line 41
    aput-object p1, v0, v3

    .line 42
    .line 43
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/9uS;->A0K:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p2, v1, LX/9uS;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, v1, LX/9uS;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v2, v1, LX/9uS;->A0Q:Z

    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 0
    new-instance v1, LX/4SN;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/4SN;->A0f(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f110cd7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f110cd4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f110cd5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f110cd6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p3

    .line 5
    invoke-virtual {p3}, LX/1MO;->A3P()Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    iget-object v1, p3, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v0, v1, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual {p3}, LX/1MO;->B2u()LX/38P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v3, v0, LX/38P;->A00:I

    .line 32
    .line 33
    iget-object v0, v1, LX/1MY;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    new-instance v5, LX/9ur;

    .line 44
    .line 45
    move-object v7, p4

    .line 46
    invoke-direct {v5, p2, p4, v0}, LX/9ur;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/9uy;

    .line 50
    .line 51
    invoke-direct {v2, p4}, LX/9uy;-><init>(LX/0hc;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f110cc7

    .line 55
    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v1, 0x7f110cc8

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v0, LX/Afe;

    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p4, v3}, LX/Afe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f110ccc

    .line 71
    .line 72
    .line 73
    new-instance v3, LX/Agg;

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v3 .. v10}, LX/Agg;-><init>(Landroid/content/Context;LX/9ur;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f110cd8

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/Aff;

    .line 86
    .line 87
    invoke-direct {v0, p0, p3, p4, v8}, LX/Aff;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f110eb1

    .line 94
    .line 95
    .line 96
    new-instance v3, LX/AgN;

    .line 97
    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    move-object v7, v8

    .line 101
    move v8, v10

    .line 102
    invoke-direct/range {v3 .. v8}, LX/AgN;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9uc;

    .line 109
    .line 110
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Z)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/49q;->A07(LX/0hc;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    :goto_0
    const-wide v0, 0x810aa100001730L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method
