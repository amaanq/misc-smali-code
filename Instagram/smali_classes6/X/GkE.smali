.class public final LX/GkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v14, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v3, v0, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, v0, LX/4E8;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    check-cast v13, LX/5VB;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    invoke-static {v4, v2}, LX/7c0;->A0b(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v11, LX/G5g;->A00:LX/G5g;

    .line 36
    .line 37
    :goto_1
    const/4 v2, 0x3

    .line 38
    invoke-static {v4, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v4, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-static {v4, v2}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-static {v4, v2}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v2, 0x23

    .line 58
    .line 59
    invoke-virtual {v4, v2, v5}, LX/3zq;->A0G(IZ)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v14}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v14}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :try_start_0
    invoke-static {v2}, LX/G5g;->valueOf(Ljava/lang/String;)LX/G5g;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    sget-object v11, LX/G5g;->A00:LX/G5g;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    :try_start_1
    new-instance v4, LX/JGy;

    .line 84
    .line 85
    move-object v9, v7

    .line 86
    move-object v10, v7

    .line 87
    invoke-direct/range {v4 .. v10}, LX/JGy;-><init>(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v4, LX/K88;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v11, v4, LX/K88;->A03:LX/G5g;

    .line 103
    .line 104
    iput-wide v0, v4, LX/K88;->A01:J

    .line 105
    .line 106
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v4, LX/K88;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/GLL;->A00:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v8, v0}, LX/1JW;->A0A(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/JGy;->A02(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 125
    .line 126
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v12, v5

    .line 130
    check-cast v12, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 131
    .line 132
    invoke-static {v13}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v10, LX/HJ3;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v16}, LX/HJ3;-><init>(LX/G5g;Lcom/instagram/base/activity/BaseFragmentActivity;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/K88;->A00()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0xa12d

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :catch_1
    const v0, 0x7f114047

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    return-object v7
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A01(Landroid/content/Intent;LX/G4y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/G4y;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/G4y;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
