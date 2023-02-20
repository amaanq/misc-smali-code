.class public final LX/9Ce;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    .line 13
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v9, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/0PC;

    .line 50
    .line 51
    invoke-direct {v3}, LX/0PC;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "caa_login_save_credentials"

    .line 55
    .line 56
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "new_to_family_ig_default"

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "new_to_app_ig_default"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v0, "caa_registration_save_credentials"

    .line 75
    .line 76
    iput-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {v7}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :cond_3
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 99
    .line 100
    invoke-direct {v6, v3, v2}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LX/006;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v10}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {p0, v1}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
    .line 118
.end method
