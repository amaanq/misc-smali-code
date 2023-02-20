.class public final LX/9Ex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v6, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v6, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v6, v5}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v2, LX/4Ei;->A03:LX/4Ei;

    .line 26
    .line 27
    const-string v0, "Unknown snackbar style "

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ShowSnackbarV2"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez v3, :cond_1

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    :cond_1
    iput-object v3, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/4RR;->A05(LX/4Ei;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iput-boolean v5, v4, LX/4RR;->A0H:Z

    .line 67
    .line 68
    iput-object v1, v4, LX/4RR;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(LX/4du;LX/5Ox;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/4RR;->A07:LX/2MS;

    .line 76
    .line 77
    :cond_2
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/2F4;->A07(LX/4lW;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    check-cast v0, LX/5WQ;

    .line 96
    .line 97
    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_0
    const-string v0, "error_clear"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v2, LX/4Ei;->A05:LX/4Ei;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_1
    const-string v0, "error"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v2, LX/4Ei;->A04:LX/4Ei;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_2
    const-string v0, "default"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v2, LX/4Ei;->A03:LX/4Ei;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x31acbaaa -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x5c13d641 -> :sswitch_2
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
.end method
