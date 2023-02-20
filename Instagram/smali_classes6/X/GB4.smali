.class public final LX/GB4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v5}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v3, v2}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v12, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move-object v11, p0

    .line 25
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p0}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-virtual {v3, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v11}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "feed_media"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    const-string v0, "camera_roll"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, LX/G3f;->A01:LX/G3f;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, LX/G3f;->A02:LX/G3f;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v7, LX/Ga7;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v13}, LX/Ga7;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/4du;LX/5Ox;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/Fdj;

    .line 118
    .line 119
    invoke-direct {v1}, LX/Fdj;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v7, v1, LX/Fdj;->A00:LX/Ga7;

    .line 123
    .line 124
    iput-object v3, v1, LX/Fdj;->A02:Ljava/util/List;

    .line 125
    .line 126
    iput-object v4, v1, LX/Fdj;->A01:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v11}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v9, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-boolean v2, v0, LX/4n3;->A0D:Z

    .line 137
    .line 138
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-object v6
    .line 144
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
