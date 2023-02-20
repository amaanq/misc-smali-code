.class public final synthetic LX/7N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5oK;


# direct methods
.method public synthetic constructor <init>(LX/5oK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7N3;->A00:LX/5oK;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7N3;->A00:LX/5oK;

    .line 1
    .line 2
    iget-object v2, v0, LX/5oK;->A00:LX/5Xf;

    .line 3
    .line 4
    sget-object v0, LX/71r;->A02:LX/71r;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/5Xf;->A0u(LX/71r;LX/5Xf;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/5Xf;->A04(LX/5Xf;)LX/5b8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/5b8;->Buf()LX/1Kb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v2, LX/5Xf;->A0g:LX/5kR;

    .line 21
    .line 22
    check-cast v1, LX/5Hc;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v1, LX/5Hc;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v4, LX/CKW;

    .line 35
    .line 36
    invoke-direct {v4}, LX/CKW;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/CKW;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 40
    .line 41
    iget-object v3, v5, LX/5kR;->A08:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    iput-object v1, v4, LX/CKW;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, LX/7HZ;

    .line 62
    .line 63
    invoke-direct {v0, v5, v4}, LX/7HZ;-><init>(LX/5kR;LX/CKW;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v4, LX/CKW;->A01:LX/7HZ;

    .line 67
    .line 68
    iget-object v0, v5, LX/5kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v1, LX/6AO;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/6AO;->A00(LX/6AO;)LX/6AR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v5, LX/5kR;->A00:LX/6AR;

    .line 87
    .line 88
    iget-object v0, v5, LX/5kR;->A02:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v0, v4, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/instagram/user/model/User;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v3, v5, LX/5kR;->A04:LX/5kS;

    .line 104
    .line 105
    iget-object v0, v5, LX/5kR;->A06:LX/5sz;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/Cm3;->A02:LX/Cm3;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2, v1}, LX/5kS;->A00(LX/Cm3;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
.end method
