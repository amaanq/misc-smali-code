.class public final LX/EQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public final synthetic A00:LX/4CG;


# direct methods
.method public constructor <init>(LX/4CG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQx;->A00:LX/4CG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 1

    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    move-result-object v0

    return-object v0
.end method

.method public final Cui()LX/BpF;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/Bs2;

    .line 2
    .line 3
    invoke-direct {v3, v6}, LX/Bs2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/EQx;->A00:LX/4CG;

    .line 7
    .line 8
    iget-object v0, v5, LX/4CG;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v5, LX/4CG;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x2

    .line 23
    if-le v0, v7, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/4CG;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const v0, 0x7f110614

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/4bx;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/4CG;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v5, LX/4CG;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_0
    :goto_1
    if-ge v6, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/4CG;->A01:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/Bjh;

    .line 84
    .line 85
    invoke-direct {v2, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f1130fe

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const v0, 0x7f110614

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, v5, LX/4CG;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f1105ee

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/4CG;->A00:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, LX/Bjh;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0, v1}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
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
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 6

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v3, LX/BpC;

    .line 5
    .line 6
    invoke-direct {v3, v4}, LX/BpC;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4, p3}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Bjh;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3Q()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :pswitch_0
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f113af9

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/5DB;->A02:LX/5DB;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/Boz;->A02:LX/5DB;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3, v1, v2}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f1130fe

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :pswitch_2
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f110348

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/Boz;->A02(LX/Boz;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/5DB;->A04:LX/5DB;

    .line 101
    .line 102
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v1, LX/Boz;->A02:LX/5DB;

    .line 106
    .line 107
    iput-boolean v4, v1, LX/Boz;->A08:Z

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
