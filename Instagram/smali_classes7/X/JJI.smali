.class public abstract LX/JJI;
.super LX/K8W;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K8W;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/JJN;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, LX/JJN;

    .line 6
    .line 7
    iget-object v1, v2, LX/JJN;->A00:LX/JIs;

    .line 8
    .line 9
    instance-of v0, v1, LX/JIx;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LX/JJG;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, LX/JJE;

    .line 18
    .line 19
    invoke-direct {v1}, LX/JJE;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/JJG;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, LX/JJE;->A00:LX/JJN;

    .line 25
    .line 26
    iput-object v0, v1, LX/JJE;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LX/JJI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, LX/JJN;->A00:LX/JIs;

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_a

    .line 34
    .line 35
    :goto_2
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v1, LX/JIw;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, LX/JJG;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, LX/JJF;

    .line 56
    .line 57
    invoke-direct {v1}, LX/JJF;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/JJG;->A01:Ljava/util/List;

    .line 61
    .line 62
    iput-object v2, v1, LX/JJF;->A00:LX/JJN;

    .line 63
    .line 64
    iput-object v0, v1, LX/JJF;->A01:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/JJI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget-object v0, v2, LX/JJN;->A00:LX/JIs;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    instance-of v0, p1, LX/JJM;

    .line 75
    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, LX/JJM;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    instance-of v0, p0, LX/JJG;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    new-instance v1, LX/JJH;

    .line 91
    .line 92
    invoke-direct {v1}, LX/JJH;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, LX/JJH;->A00:LX/JJM;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/JJH;->A01:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v0, p0, LX/JJF;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v3, LX/JJF;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v3, LX/JJF;->A01:Ljava/util/List;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    const-string v0, "autoFocusFields"

    .line 121
    .line 122
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_6
    check-cast v3, LX/JJE;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/JJE;->A00:LX/JJN;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const-string v0, "view"

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v1, v0, LX/JJN;->A00:LX/JIs;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.address.AddressCellViewModel"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LX/JIx;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/JIx;->A0N()Lcom/facebook/common/locale/Country;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v3, LX/JJE;->A01:Ljava/util/Map;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "autoFocusFieldsByCountry"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {v1, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v0, v2, LX/JJM;->A04:LX/JIu;

    .line 169
    .line 170
    iget v0, v0, LX/KNP;->A02:I

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/IHD;->A1T(ILjava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    check-cast p1, Landroid/view/ViewGroup;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_6
    if-ge v2, v1, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p0, v0, p2}, LX/JJI;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_6
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
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static final A01(LX/JJI;Lcom/facebookpay/form/view/FormLayout;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/K8W;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    instance-of v0, v2, LX/JJH;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/JJH;

    .line 28
    .line 29
    iput-object v1, v2, LX/JJH;->A02:LX/0Sn;

    .line 30
    .line 31
    iget-object v1, v2, LX/JJH;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, v2, LX/K8W;->A00:LX/0Sn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, p1, v0}, LX/JJI;->A00(Landroid/view/View;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_1
    if-ge v5, v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/Pair;

    .line 71
    .line 72
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/K8W;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 78
    .line 79
    invoke-direct {v2, v5, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    instance-of v0, v3, LX/JJH;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v3, LX/JJH;

    .line 87
    .line 88
    iput-object v2, v3, LX/JJH;->A02:LX/0Sn;

    .line 89
    .line 90
    iget-object v1, v3, LX/JJH;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v3, LX/JJH;->A00:LX/JJM;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, LX/JJM;->A04:LX/JIu;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iput-object v2, v0, LX/JIu;->A01:LX/0Sn;

    .line 111
    .line 112
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput-object v2, v3, LX/K8W;->A00:LX/0Sn;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(LX/JJI;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v4, p1

    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/JJI;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/K8W;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/KNP;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KNP;->A0I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, LX/JJH;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/JJH;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iget-object v0, v1, LX/JJH;->A00:LX/JJM;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/JJM;->A04:LX/JIu;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v2, LX/JIu;->A0D:LX/2wQ;

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, v2, LX/KNP;->A00:LX/KMU;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v2, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 72
    .line 73
    iget-object v0, v2, LX/KMU;->A00:LX/Icz;

    .line 74
    .line 75
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v3, p1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 83
    .line 84
    const-string v0, "client_focus_autoadvance_atomic"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xf6

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape3S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, LX/K8W;->A00:LX/0Sn;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    check-cast v1, LX/JJI;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, p1, v0}, LX/JJI;->A02(LX/JJI;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A03(Lcom/facebookpay/form/view/FormLayout;)V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, Lcom/facebookpay/form/view/FormLayout;->A02:LX/0Tb;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/JJI;->A01(LX/JJI;Lcom/facebookpay/form/view/FormLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
