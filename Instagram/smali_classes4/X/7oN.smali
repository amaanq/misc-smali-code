.class public final LX/7oN;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/business/fragment/CategorySearchFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7oN;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/7oN;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 16
    .line 17
    iget-object v7, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A09:LX/0hc;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/A99;

    .line 28
    .line 29
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v1, LX/8ga;

    .line 34
    .line 35
    invoke-direct {v1, v3, v6}, LX/8ga;-><init>(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/AFn;->A02:Landroid/util/LruCache;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    sget-object v0, LX/AFn;->A01:Landroid/util/LruCache;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, LX/8gm;

    .line 57
    .line 58
    invoke-direct {v3, v1, v6, v2}, LX/8gm;-><init>(LX/3Ci;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v0, "query"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v6}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {}, LX/3Ca;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "locale"

    .line 79
    .line 80
    invoke-virtual {v8, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "filter_temp_deprecated_cat"

    .line 92
    .line 93
    invoke-virtual {v8, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 100
    .line 101
    .line 102
    const-class v2, LX/82l;

    .line 103
    .line 104
    const-string v0, "CategoryTypeaheadQuery"

    .line 105
    .line 106
    new-instance v1, LX/27l;

    .line 107
    .line 108
    invoke-direct {v1, v8, v2, v0, v9}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LX/0hc;->isLoggedIn()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v7}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    invoke-static {v5, v4, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v0, LX/27m;

    .line 132
    .line 133
    invoke-direct {v0, v7}, LX/27m;-><init>(LX/0hc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/27m;->A05()LX/1IM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1
    .line 144
.end method
