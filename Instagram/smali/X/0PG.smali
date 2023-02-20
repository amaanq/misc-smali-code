.class public final LX/0PG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Application;LX/0RI;LX/0Pq;LX/0Pq;)LX/0Oi;
    .locals 4

    .line 0
    invoke-static {}, LX/0J9;->A00()LX/0J9;

    .line 1
    .line 2
    .line 3
    const-string v1, "Config.createJavaDetectionConfig"

    .line 4
    .line 5
    const v0, -0x59903e6d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, LX/0Oi;

    .line 12
    .line 13
    invoke-direct {v3}, LX/0Oi;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/0Ys;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/0Ys;-><init>(LX/0RI;LX/0Pq;LX/0Pq;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v3, LX/0Oi;->A00:LX/0Og;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v3, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/0Ju;

    .line 40
    .line 41
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v3, LX/0Oi;->A04:LX/0Of;

    .line 45
    .line 46
    iget-object v0, v2, LX/0Of;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/0Oo;

    .line 52
    .line 53
    invoke-direct {v1, p0}, LX/0Oo;-><init>(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/0Of;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    const v0, 0x77010ae

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x46ede83c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 73
    .line 74
    .line 75
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
.end method

.method public static A01(Landroid/app/Application;LX/0bE;)LX/0Oi;
    .locals 3

    .line 0
    const-string v1, "Config.createJavaAppDeathConfig"

    .line 1
    .line 2
    const v0, 0x4a3a270e    # 3049923.5f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v2}, LX/0Oi;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/0Oi;->A00:LX/0Og;

    .line 21
    .line 22
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/0Oi;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v2, LX/0Oi;->A03:Z

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0Np;->A02:LX/0Np;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCFactoryShape155S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/0Oi;->A01:LX/0Og;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    const v0, -0x265cc899

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, 0x101efaf1

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
