.class public final LX/KCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/K5M;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p3, p1}, LX/K5M;->A00(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const v2, 0x6d948a3b

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0, v2, v1}, LX/0UO;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {v3, p4, v4, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    const-string v0, "Failed to acquire client"

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    throw v1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A01(Landroid/os/Bundle;LX/K3x;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "@exception@"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, LX/K3x;->A00(Landroid/os/Bundle;)LX/KGx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v2, LX/LGp;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/LGp;-><init>(LX/KGx;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v3, LX/KGx;->A02:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/KGx;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, "Exception in provider when invoking "

    .line 30
    .line 31
    const-string v2, "(): "

    .line 32
    .line 33
    invoke-static {p1}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, ": "

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v3, p2, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/JdT;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, LX/JdT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, v3, LX/KGx;->A01:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p1, LX/LGq;

    .line 63
    .line 64
    invoke-direct {p1, v3, v0}, LX/LGq;-><init>(LX/KGx;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LX/KGx;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v1, "Remote error code "

    .line 72
    .line 73
    iget v0, v3, LX/KGx;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance p1, LX/LGq;

    .line 80
    .line 81
    invoke-direct {p1, v3, v0}, LX/LGq;-><init>(LX/KGx;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, LX/KGx;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
