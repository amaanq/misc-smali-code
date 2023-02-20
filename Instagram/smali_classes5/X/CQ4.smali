.class public final LX/CQ4;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/ETg;

.field public final synthetic A01:LX/4E8;

.field public final synthetic A02:LX/DVS;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/4du;

.field public final synthetic A05:LX/5Ow;

.field public final synthetic A06:Lcom/instagram/model/shopping/Product;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ETg;LX/4du;LX/4E8;LX/5Ow;Lcom/instagram/model/shopping/Product;LX/DVS;Z)V
    .locals 0

    .line 0
    iput-boolean p8, p0, LX/CQ4;->A07:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/CQ4;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p6, p0, LX/CQ4;->A06:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iput-object p5, p0, LX/CQ4;->A05:LX/5Ow;

    .line 7
    .line 8
    iput-object p3, p0, LX/CQ4;->A04:LX/4du;

    .line 9
    .line 10
    iput-object p2, p0, LX/CQ4;->A00:LX/ETg;

    .line 11
    .line 12
    iput-object p7, p0, LX/CQ4;->A02:LX/DVS;

    .line 13
    .line 14
    iput-object p4, p0, LX/CQ4;->A01:LX/4E8;

    .line 15
    .line 16
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    const v0, -0x2e84311e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/CQ4;->A00:LX/ETg;

    .line 15
    .line 16
    iget-object v0, p0, LX/CQ4;->A02:LX/DVS;

    .line 17
    .line 18
    invoke-static {v0}, LX/DfZ;->A01(LX/DVS;)LX/DfZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/CQ4;->A06:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/CQ4;->A07:Z

    .line 29
    .line 30
    xor-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v2, v1, v6}, LX/DfZ;->A04(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/DVS;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/DVS;-><init>(LX/DfZ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/ETg;->DGV(LX/DVS;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/CQ4;->A03:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f080797

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const v0, 0x7f0601b1

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f113b49

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v3, v2, LX/4RR;->A03:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v2}, LX/7bs;->A1F(LX/4RR;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/4RR;->A0H:Z

    .line 84
    .line 85
    iget-object v1, p0, LX/CQ4;->A01:LX/4E8;

    .line 86
    .line 87
    iget-object v3, p0, LX/CQ4;->A04:LX/4du;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxCBackShape91S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f113b86

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/7bu;->A0Z(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/CQ4;->A05:LX/5Ow;

    .line 116
    .line 117
    new-instance v1, LX/56w;

    .line 118
    .line 119
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v5}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const v0, 0x727e8784

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x28f79e74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x5d7e5a8a

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v5, p0, LX/CQ4;->A07:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/CQ4;->A03:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1104a3

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const v0, 0x7f1104a5

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CQ4;->A06:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrlBase;

    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v2}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/CQ4;->A05:LX/5Ow;

    .line 68
    .line 69
    new-instance v1, LX/56w;

    .line 70
    .line 71
    invoke-direct {v1}, LX/56w;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v6}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LX/56w;->A00()LX/4E8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/CQ4;->A04:LX/4du;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v0, -0x5f69f6c3

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, 0x19892b82

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method
