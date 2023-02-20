.class public final LX/GAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x2

    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-static {v1, v6}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v0, 0x29

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x24

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x2a

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x11f

    .line 46
    .line 47
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, LX/GeT;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v2}, LX/GeT;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/Gou;

    .line 63
    .line 64
    invoke-direct {v3, v4, v8, v0, p0}, LX/Gou;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GeT;LX/4du;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, LX/Gou;->A02:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, LX/3E4;->A04(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, LX/Gou;->A00(LX/Gou;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v9

    .line 79
    :cond_1
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 88
    .line 89
    .line 90
    return-object v9

    .line 91
    :cond_2
    new-instance v0, LX/GVN;

    .line 92
    .line 93
    invoke-direct {v0, p0, v3, v2}, LX/GVN;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/Gp8;

    .line 97
    .line 98
    invoke-direct {v5, v4, v8, v0, p0}, LX/Gp8;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/GVN;LX/4du;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, LX/Gp8;->A03:Landroid/content/Context;

    .line 102
    .line 103
    const-string v3, "android.permission.CAMERA"

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v4, v3, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, LX/Gp8;->A00(LX/Gp8;)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :cond_3
    check-cast v4, Landroid/app/Activity;

    .line 117
    .line 118
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;

    .line 119
    .line 120
    invoke-direct {v1, v5, v7}, Lcom/facebook/redex/IDxPCallbackShape385S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-array v0, v2, [Ljava/lang/String;

    .line 124
    .line 125
    aput-object v3, v0, v6

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    return-object v9
.end method
