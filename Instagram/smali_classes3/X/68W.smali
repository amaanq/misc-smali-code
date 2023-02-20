.class public final LX/68W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v3, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const-string v1, "feed/user/%s/"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/17s;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/17s;-><init>(LX/0hc;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v2, LX/1MH;

    .line 45
    .line 46
    new-instance v1, LX/0Rq;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/17k;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    invoke-static {v1, p0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-array v2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v2, v3

    .line 70
    .line 71
    const-string v1, "feed/user/%s/username/"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LX/4BN;

    .line 75
    .line 76
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
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
