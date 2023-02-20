.class public final LX/EQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public final synthetic A00:LX/51t;


# direct methods
.method public constructor <init>(LX/51t;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQv;->A00:LX/51t;

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
    const/4 v5, 0x0

    .line 1
    new-instance v4, LX/Bs2;

    .line 2
    .line 3
    invoke-direct {v4, v5}, LX/Bs2;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/EQv;->A00:LX/51t;

    .line 7
    .line 8
    iget-object v0, v3, LX/51t;->A05:Ljava/util/List;

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
    iget-object v0, v3, LX/51t;->A05:Ljava/util/List;

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
    iget-object v0, v3, LX/51t;->A04:Ljava/util/List;

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
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, LX/4bx;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/4S3;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v4, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, LX/51t;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/51t;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_0
    :goto_1
    if-ge v5, v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LX/51t;->A05:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, LX/Bjh;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/51t;->A00(LX/51t;Lcom/instagram/user/model/User;)LX/Boz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0, v1}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const v0, 0x7f110614

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v3, LX/51t;->A04:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const v0, 0x7f1105ee

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/Bsi;->A04(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4, v0}, LX/BpC;->A01(LX/BpC;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/51t;->A04:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/Bjh;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/51t;->A00(LX/51t;Lcom/instagram/user/model/User;)LX/Boz;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0, v1}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v4}, LX/BpC;->A02()LX/BpF;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v4, LX/BpC;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/BpC;-><init>(Z)V

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
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Bjh;

    .line 28
    .line 29
    iget-object v1, p0, LX/EQv;->A00:LX/51t;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/51t;->A00(LX/51t;Lcom/instagram/user/model/User;)LX/Boz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v2}, LX/BpC;->A03(LX/Boz;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4}, LX/BpC;->A02()LX/BpF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method
