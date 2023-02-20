.class public final LX/GAx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x4

    .line 1
    move-object v8, p1

    .line 2
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "MEDIA_PICKER"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v7, p0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CAMERA"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "android.permission.CAMERA"

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-static {v6, v2, p0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v6, v7, p1}, LX/GtJ;->A01(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v3

    .line 51
    :cond_1
    invoke-static {v7}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    new-instance v4, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4du;LX/4E8;I)V

    .line 64
    .line 65
    .line 66
    new-array v1, p0, [Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v6, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v6}, LX/GtJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {v6, v0, p0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v6, v7, p1}, LX/GtJ;->A02(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    invoke-static {v7}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    new-instance v4, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4du;LX/4E8;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6}, LX/GtJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v1, p0

    .line 117
    .line 118
    :goto_0
    invoke-static {v5, v4, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    return-object v3
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
