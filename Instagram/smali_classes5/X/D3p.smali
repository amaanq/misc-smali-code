.class public final LX/D3p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p5}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 21
    .line 22
    instance-of v1, v2, LX/5t4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/5t4;

    .line 27
    .line 28
    iget-object v0, v2, LX/5t4;->A00:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-static {p2, v0, p3, v5, v4}, LX/D3q;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v0, 0x1

    .line 48
    const-string v1, "banner"

    .line 49
    .line 50
    if-le v2, v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, LX/3JW;->A00()LX/3JW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "all"

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1, v0}, LX/3JW;->A01(Landroid/content/Context;LX/0je;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {}, LX/7bz;->A0B()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p4, :cond_4

    .line 67
    .line 68
    move-object p4, v1

    .line 69
    :cond_4
    invoke-static {v0, p1, p2, p4}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p5}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 80
    .line 81
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
