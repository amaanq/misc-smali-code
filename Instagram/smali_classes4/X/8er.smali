.class public final LX/8er;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8er;->A00:LX/4jy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x2d6398f5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8er;->A00:LX/4jy;

    .line 8
    .line 9
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 10
    .line 11
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111ae5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/49q;->A03(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x6396dafe

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x5c1c0da5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8i7;

    .line 8
    .line 9
    const v0, 0x6a070e18

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/8er;->A00:LX/4jy;

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 19
    .line 20
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/4jy;->A06:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, LX/8i7;->A00:LX/9cF;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/9cF;->A00:LX/9cE;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LX/9cE;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/Mr8;

    .line 55
    .line 56
    iget-object v8, v4, LX/Mr8;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/4jy;->A01:LX/8Pk;

    .line 65
    .line 66
    iget-object v9, v0, LX/8Pk;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/4jy;->A02(LX/4jy;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, v4, LX/Mr8;->A07:LX/9cH;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, LX/9cH;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    iget-object v0, v4, LX/Mr8;->A01:LX/9cG;

    .line 83
    .line 84
    iget-object v11, v0, LX/9cG;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v1, LX/4jy;->A07:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lcom/instagram/location/surface/data/LocationPageInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v6

    .line 94
    :cond_2
    iput-object v7, v1, LX/4jy;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LX/4jy;->A0B:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, LX/BV6;

    .line 101
    .line 102
    invoke-direct {v0, v7, p0}, LX/BV6;-><init>(Lcom/instagram/location/surface/data/LocationPageInfo;LX/8er;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    const v0, 0x1b4c8ca

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    const v0, -0x7a61deaf

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v0, "claim_location_error"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/4jy;->A07(LX/4jy;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v0, 0x31

    .line 131
    .line 132
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/7bw;->A1P(LX/4SN;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f112f1f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1108e4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f1108e3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
