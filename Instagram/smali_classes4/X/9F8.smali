.class public final LX/9F8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v7, ""

    .line 8
    .line 9
    if-nez v8, :cond_0

    .line 10
    .line 11
    move-object v8, v7

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    :cond_1
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {}, LX/7bt;->A08()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v5, v7}, LX/AQ3;->A0C(LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v5, v7}, LX/AQ3;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 68
    .line 69
    invoke-static {v4, v5, v0}, LX/AQ3;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v0, "ig_android_access_library_fx_fetch_active_twilight_token"

    .line 77
    .line 78
    invoke-static {v4, v5, v0}, LX/AQ3;->A05(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v3, v1, v2}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    return-object v0

    .line 94
    :sswitch_0
    const-string v0, "Instagram"

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v5, v7}, LX/AQ3;->A0C(LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :sswitch_1
    const-string v0, "Facebook"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4, v6, v5, v7}, LX/AQ3;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, LX/AQ3;->A04(Landroid/content/Context;LX/0hc;Ljava/lang/String;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v0, "FRL"

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x11100 -> :sswitch_2
        0x217bfee6 -> :sswitch_1
        0x792b2792 -> :sswitch_0
    .end sparse-switch
.end method
