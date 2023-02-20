.class public final LX/9Ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/7c0;->A0R(LX/4E8;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/3zq;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe8

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Received null snackbar model while attempting to show snackbar"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    const/16 v0, 0x22

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    sget-object v5, LX/4Ei;->A03:LX/4Ei;

    .line 37
    .line 38
    const-string v0, "Unknown snackbar style "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SnackbarUtils"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v3, 0x24

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, LX/4RR;->A05(LX/4Ei;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x23

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v4, LX/4RR;->A0H:Z

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/4RR;->A07:LX/2MS;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, LX/4RR;->A00()LX/4lW;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BNN()LX/2F4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/2F4;->A07(LX/4lW;)V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :sswitch_0
    const-string v0, "error_clear"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v5, LX/4Ei;->A05:LX/4Ei;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :sswitch_1
    const-string v0, "error"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    sget-object v5, LX/4Ei;->A04:LX/4Ei;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :sswitch_2
    const-string v0, "default"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v5, LX/4Ei;->A03:LX/4Ei;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_data_0
    .sparse-switch
        -0x31acbaaa -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x5c13d641 -> :sswitch_2
    .end sparse-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
