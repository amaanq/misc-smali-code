.class public final LX/4KP;
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
    iget-object v0, p3, LX/1fK;->A02:LX/1hA;

    .line 3
    .line 4
    iget-object v5, v0, LX/1hA;->A04:LX/1dh;

    .line 5
    .line 6
    check-cast v5, LX/1dn;

    .line 7
    .line 8
    iget-object v4, p3, LX/1fK;->A01:LX/1gf;

    .line 9
    .line 10
    invoke-static {p4}, LX/1fM;->A00(Ljava/lang/Object;)LX/1fS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v0, "mount"

    .line 17
    .line 18
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 21
    .line 22
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v1, "onMount: "

    .line 29
    .line 30
    invoke-virtual {v5}, LX/1dh;->A0B()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v5, v4, v3, p2}, LX/1dn;->A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    :try_start_1
    invoke-static {v4, v0}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x0

    .line 55
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/1gf;->A09:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_6
    throw v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5Wl;

    .line 1
    .line 2
    check-cast p2, LX/5Wl;

    .line 3
    .line 4
    iget-object v0, p2, LX/1fK;->A02:LX/1hA;

    .line 5
    .line 6
    iget-object v0, v0, LX/1hA;->A04:LX/1dh;

    .line 7
    .line 8
    instance-of v0, v0, LX/1ek;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/5Wl;->A01(LX/5Wl;LX/5Wl;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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
    const-string v1, "onUnmount: "

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
    invoke-virtual {v4, v3, v2, p2}, LX/1dn;->A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V

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
