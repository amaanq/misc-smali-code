.class public final LX/9DH;
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
    move-result v10

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/7bx;->A0P(Ljava/util/List;I)LX/3zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bu;->A0e(LX/3zq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v0}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, LX/38D;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v1, v10, [LX/2sV;

    .line 86
    .line 87
    sget-object v0, LX/2sV;->A0K:LX/2sV;

    .line 88
    .line 89
    aput-object v0, v1, v2

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;

    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxCCallbackShape7S1300000_3_I1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/6bG;

    .line 110
    .line 111
    invoke-direct {v0, v3, v5, v1, v2}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v3

    .line 118
    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v5, v3}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_4
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/0rY;->A05()LX/04A;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v1}, LX/7bt;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/high16 v0, 0x18000000

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v4, v0}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 153
    .line 154
    .line 155
    return-object v3
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
