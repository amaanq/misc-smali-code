.class public final LX/47P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p3, LX/1fK;

    .line 1
    .line 2
    iget-object v5, p3, LX/1fK;->A02:LX/1hA;

    .line 3
    .line 4
    instance-of v0, p2, Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    iget v2, v5, LX/1hA;->A01:I

    .line 26
    .line 27
    iget-object v0, v5, LX/1hA;->A05:LX/1eq;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1eq;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    and-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v5, v5, LX/1hA;->A04:LX/1dh;

    .line 56
    .line 57
    check-cast v5, LX/1dn;

    .line 58
    .line 59
    iget-object v4, p3, LX/1fK;->A01:LX/1gf;

    .line 60
    .line 61
    invoke-static {p4}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const-string v0, "bind"

    .line 68
    .line 69
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 72
    .line 73
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const-string v1, "onBind: "

    .line 80
    .line 81
    invoke-virtual {v5}, LX/1dh;->A0B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :try_start_0
    invoke-virtual {v5, v4, v3, p2}, LX/1dn;->A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    :try_start_1
    invoke-static {v4, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    if-eqz v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :goto_1
    const/4 v0, 0x0

    .line 106
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void

    .line 114
    :cond_7
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 120
    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 124
    .line 125
    .line 126
    :cond_9
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, LX/1fK;

    .line 1
    .line 2
    iget-object v0, p3, LX/1fK;->A02:LX/1hA;

    .line 3
    .line 4
    iget-object v4, v0, LX/1hA;->A04:LX/1dh;

    .line 5
    .line 6
    check-cast v4, LX/1dn;

    .line 7
    .line 8
    iget-object v3, p3, LX/1fK;->A01:LX/1gf;

    .line 9
    .line 10
    invoke-static {p4}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 15
    .line 16
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "onUnbind: "

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {v4, v3, v2, p2}, LX/1dn;->A0n(LX/1gf;LX/1fS;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-static {v3, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 49
    .line 50
    .line 51
    throw v0
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
.end method
