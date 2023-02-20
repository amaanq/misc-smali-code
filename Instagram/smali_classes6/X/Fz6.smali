.class public final LX/Fz6;
.super LX/8ub;
.source ""


# instance fields
.field public final A00:LX/HY7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0je;)V
    .locals 1

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/8ub;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/HY7;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/HY7;-><init>(Landroid/view/View;LX/0je;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Fz6;->A00:LX/HY7;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZ5;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/HZ5;

    .line 9
    .line 10
    iget-object v0, p1, LX/HZ5;->A00:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BMJ()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    iget-object v4, p0, LX/Fz6;->A00:LX/HY7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, p1, LX/HZ5;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v5, v6, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v2, v0, :cond_3

    .line 39
    .line 40
    iget-object v3, v4, LX/HY7;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f110ad6

    .line 47
    .line 48
    .line 49
    new-array v0, v8, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v7, v0, v5, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    instance-of v0, p1, LX/NOH;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, LX/Fz6;->A00:LX/HY7;

    .line 71
    .line 72
    iget-object v3, v4, LX/HY7;->A06:LX/0Rc;

    .line 73
    .line 74
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/HY7;->A02:LX/2wW;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/HY7;->A03:LX/2wW;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LX/2wW;->A02(D)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v2, v0, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :cond_4
    iput-boolean v1, v4, LX/HY7;->A00:Z

    .line 110
    .line 111
    iget-object v2, v4, LX/HY7;->A06:LX/0Rc;

    .line 112
    .line 113
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 125
    .line 126
    iget-object v0, v4, LX/HY7;->A04:LX/0je;

    .line 127
    .line 128
    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    int-to-double v0, v3

    .line 140
    mul-double/2addr v5, v0

    .line 141
    int-to-double v0, v8

    .line 142
    sub-double/2addr v5, v0

    .line 143
    iget-object v3, v4, LX/HY7;->A05:LX/0Rc;

    .line 144
    .line 145
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-double v1, v0

    .line 154
    mul-double/2addr v1, v5

    .line 155
    double-to-float v0, v1

    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v4, LX/HY7;->A03:LX/2wW;

    .line 160
    .line 161
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-double v0, v0

    .line 170
    mul-double/2addr v0, v5

    .line 171
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/HY7;->A02:LX/2wW;

    .line 175
    .line 176
    invoke-static {v0}, LX/F0Y;->A1F(LX/2wW;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZ5;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/NOH;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    return-object v2
    .line 18
.end method

.method public final bridge synthetic A0K()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz6;->A00:LX/HY7;

    .line 1
    .line 2
    return-object v0
.end method
