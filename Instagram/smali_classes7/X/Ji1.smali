.class public final LX/Ji1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Intent;LX/LTH;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/KOW;->A01()LX/KOW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, v0, LX/KOW;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/login/LoginClient$Result;

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lcom/facebook/login/LoginClient$Result;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/facebook/login/LoginClient$Result;->A02:Lcom/facebook/AccessToken;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v4, Lcom/facebook/login/LoginClient$Request;->A06:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, v3, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean v0, v4, Lcom/facebook/login/LoginClient$Request;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/9iL;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/9iL;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LX/9iL;->A01:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, LX/LTH;->onSuccess(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    if-nez p2, :cond_4

    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, LX/LTH;->onCancel()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, v2, Lcom/facebook/login/LoginClient$Result;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    :cond_4
    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, v0}, LX/LTH;->onError(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
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
