.class public final LX/EF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAu;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/6YJ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/6YJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EF4;->A02:LX/6YJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/EF4;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, LX/EF4;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/EF4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/EF4;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f08070f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f111cb1

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/7bs;->A1F(LX/4RR;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0600df

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/4RR;->A03(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, LX/6YP;->A0G:LX/6YP;

    .line 38
    .line 39
    iget-object v2, p0, LX/EF4;->A02:LX/6YJ;

    .line 40
    .line 41
    iget-object v4, v2, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v2}, LX/6YJ;->A03()LX/5NK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-object v1, v1, LX/5NK;->A02:LX/5NI;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, LX/6YJ;->A03()LX/5NK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v6, v1, LX/5NK;->A04:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iget-object v7, p0, LX/EF4;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v2}, LX/6YJ;->A03()LX/5NK;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-boolean v11, v1, LX/5NK;->A05:Z

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, LX/6YJ;->A03()LX/5NK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v1, LX/5NK;->A01:LX/5NJ;

    .line 86
    .line 87
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static/range {v3 .. v11}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 v11, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v6, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onSuccess()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/EF4;->A02:LX/6YJ;

    .line 1
    .line 2
    iget-object v5, v3, LX/6YJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v7, v1, LX/5NK;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, LX/EF4;->A00:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p0, LX/EF4;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/6YJ;->A02()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 26
    .line 27
    :goto_1
    invoke-static {v4, v2, v1, v5}, LX/DiP;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LX/6YP;->A0H:LX/6YP;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual {v3}, LX/6YJ;->A03()LX/5NK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LX/5NK;->A02:LX/5NI;

    .line 50
    .line 51
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v8, p0, LX/EF4;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual {v3}, LX/6YJ;->A03()LX/5NK;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-boolean v12, v1, LX/5NK;->A05:Z

    .line 68
    .line 69
    :goto_3
    invoke-virtual {v3}, LX/6YJ;->A03()LX/5NK;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v1, LX/5NK;->A01:LX/5NJ;

    .line 76
    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static/range {v4 .. v12}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v12, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v7, v0

    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
