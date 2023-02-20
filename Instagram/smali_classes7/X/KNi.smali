.class public final LX/KNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/List;)LX/08V;
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    instance-of v0, v3, LX/JUZ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, v3, LX/08V;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v3, LX/08V;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/JUZ;

    .line 26
    .line 27
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/KPD;->A0H:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Jya;

    .line 48
    .line 49
    iget-object v0, v0, LX/Jya;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/08I;->A0T:LX/05Q;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/05Q;->A04()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0}, LX/KNi;->A00(Ljava/lang/String;Ljava/util/List;)LX/08V;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A01(Landroid/content/Context;LX/08V;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;Ljava/lang/String;)LX/Jya;
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    const-string v3, "legacy_screen"

    .line 2
    .line 3
    invoke-virtual {v3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const-string v0, "Trying to create a CDS screen of an unknown type: "

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01V;->A07(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/JUZ;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-static {v11, p0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x2

    .line 33
    move-object v8, p3

    .line 34
    invoke-static {p1, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/5Wp;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/Jya;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, LX/Jya;-><init>(LX/5Wp;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f090795

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0hc;

    .line 60
    .line 61
    iget-object v0, p1, LX/JUZ;->A07:LX/2x9;

    .line 62
    .line 63
    invoke-static {p1, p1, v1, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v7, LX/KdV;

    .line 68
    .line 69
    move-object/from16 v9, p4

    .line 70
    .line 71
    invoke-static/range {v5 .. v11}, LX/KQB;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/KdV;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;LX/1pS;I)LX/KQB;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0, p1}, LX/KQB;->A08(Landroid/content/Context;LX/2Ez;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LX/KQB;->A00:LX/I7j;

    .line 79
    .line 80
    const-string v0, "cds_bottomsheet"

    .line 81
    .line 82
    invoke-interface {v1, v0, v4}, LX/I7j;->Bu5(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, LX/Jya;->A00:LX/KQB;

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    invoke-static {v3}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x42

    .line 93
    .line 94
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A02(Landroid/content/Context;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5VB;LX/5DK;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const-class v0, LX/JUZ;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0, v0}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/JUZ;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object p0, p2

    .line 13
    move-object p1, p4

    .line 14
    move-object p2, p8

    .line 15
    invoke-static/range {v1 .. v6}, LX/KNi;->A01(Landroid/content/Context;LX/08V;LX/LV1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;Ljava/lang/String;)LX/Jya;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/KPD;->A0H:Ljava/util/Deque;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Jya;

    .line 34
    .line 35
    const-string v1, "CDSBloksBottomSheetDelegate"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v0, "Cannot push to an empty bottom sheet. Please call open() to show new Screen content in the bottom sheet."

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-boolean v0, p0, LX/KPD;->A0D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "Attempting to push to a dismissing sheet. The content will not be displayed properly"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v2, LX/Jya;->A00:LX/KQB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/KQB;->A07()V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    move-object p3, p5

    .line 59
    move-object p4, p6

    .line 60
    move-object p5, p7

    .line 61
    move p6, p9

    .line 62
    invoke-static/range {v3 .. v10}, LX/KPD;->A01(Landroid/content/Context;LX/KPD;LX/Jya;LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v0, "Cannot push a new Screen without an existing bottom sheet."

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 155
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
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-class v0, LX/JUZ;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JUZ;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v3, LX/KPD;->A0H:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string p0, "CDSBloksBottomSheetDelegate"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v3, LX/KPD;->A01:LX/IY0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    invoke-static {v2, v3, p1}, LX/KPD;->A02(Landroid/content/Context;LX/KPD;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v4, LX/KPD;->A0H:Ljava/util/Deque;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string p0, "CDSBloksBottomSheetDelegate"

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v4, LX/KPD;->A01:LX/IY0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, p2}, LX/KPD;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "Cannot pop from an empty bottom sheet."

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "Attempting to pop to the root screen in the CDS bottom sheet or full screen, so no pop action was performed. This is a no-op."

    .line 83
    .line 84
    :goto_0
    invoke-static {p0, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-string v0, "Cannot pop a without an existing bottom sheet."

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
