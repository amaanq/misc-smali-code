.class public final LX/9Df;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v4}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/37g;->A0i:LX/37g;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4es;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3ru;->A01(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfxcache/model/FxCalAccount;

    .line 49
    .line 50
    iget-object v0, v1, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, v1, Lfxcache/model/FxCalAccount;->A00:I

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v1, LX/84j;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, v3}, LX/84j;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "switcher_tapped_badge_count_"

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v2}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 95
    .line 96
    new-instance v0, LX/28S;

    .line 97
    .line 98
    invoke-direct {v0}, LX/28S;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/2tS;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1Qz;->A0Q:LX/1Qz;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Qo;->A03(LX/1R0;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_0
    .line 117
    .line 118
.end method
