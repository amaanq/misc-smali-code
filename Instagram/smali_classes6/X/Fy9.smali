.class public final LX/Fy9;
.super LX/4ug;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/GQy;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/GdV;

.field public final A06:LX/GsN;

.field public final A07:LX/Gdd;

.field public final A08:LX/HYU;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GdV;LX/GsN;LX/HYU;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/Gdd;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/Gdd;-><init>(LX/GdV;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v0, LX/8AK;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Fy9;->A03:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, LX/Fy9;->A04:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p6, p0, LX/Fy9;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/Fy9;->A06:LX/GsN;

    .line 22
    .line 23
    iput-object p5, p0, LX/Fy9;->A08:LX/HYU;

    .line 24
    .line 25
    iput-object p3, p0, LX/Fy9;->A05:LX/GdV;

    .line 26
    .line 27
    iput-object v2, p0, LX/Fy9;->A07:LX/Gdd;

    .line 28
    .line 29
    invoke-static {p0, v1}, LX/7bw;->A0M(Ljava/lang/Object;I)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fy9;->A0A:LX/0Rc;

    .line 34
    .line 35
    iget-object v1, p0, LX/Fy9;->A08:LX/HYU;

    .line 36
    .line 37
    new-instance v0, LX/HZg;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/HZg;-><init>(LX/Fy9;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/HYU;->A02:LX/Erp;

    .line 43
    .line 44
    new-instance v0, LX/HZe;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/HZe;-><init>(LX/Fy9;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/HYU;->A01:LX/Nmu;

    .line 50
    .line 51
    return-void
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

.method public static final A00(Landroid/graphics/Bitmap;LX/Fy9;)V
    .locals 8

    .line 0
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/FQM;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {v0, p0, v1, v7, v7}, LX/FQM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/GQy;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/GQy;-><init>(LX/Fy9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/Fy9;->A01:LX/GQy;

    .line 18
    .line 19
    iget-object v3, p1, LX/Fy9;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x8100120001001bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    iget-object v3, p1, LX/Fy9;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, LX/HOY;

    .line 39
    .line 40
    invoke-direct {v6, v4, p1, p0}, LX/HOY;-><init>(Landroid/graphics/Bitmap;LX/Fy9;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/GDS;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/I2x;ZZ)LX/6Ti;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5f702a7f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v2, v7}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy9;->A08:LX/HYU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 6

    .line 0
    check-cast p1, LX/8AK;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/8AK;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/8AK;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/Fy9;->A06:LX/GsN;

    .line 21
    .line 22
    iget-object v2, p0, LX/Fy9;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v1, 0x7f113cce

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v4, v0, v5, v1}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/HYw;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HYw;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A0H(LX/Bdn;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HZ0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/HZ0;

    .line 9
    .line 10
    iget-object v3, p1, LX/HZ0;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v3, p0, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, LX/Fy9;->A07:LX/Gdd;

    .line 15
    .line 16
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v0, LX/Gdd;->A00:LX/GdV;

    .line 19
    .line 20
    new-instance v0, LX/HWX;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/HWX;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Fy9;->A0A:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gw1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gw1;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v3, p0}, LX/Fy9;->A00(Landroid/graphics/Bitmap;LX/Fy9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LX/HYh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/Fy9;->A08:LX/HYU;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/HYU;->A03(J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/EQ3;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fy9;->A08:LX/HYU;

    .line 70
    .line 71
    iget-object v0, v0, LX/HYU;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f114788

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v6}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, LX/HZA;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/Fy9;->A04:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, LX/Fy9;->A07:LX/Gdd;

    .line 95
    .line 96
    iget-object v2, p0, LX/Fy9;->A06:LX/GsN;

    .line 97
    .line 98
    check-cast p1, LX/HZA;

    .line 99
    .line 100
    iget v4, p1, LX/HZA;->A00:I

    .line 101
    .line 102
    iget v5, p1, LX/HZA;->A01:I

    .line 103
    .line 104
    iget-object v1, p1, LX/HZA;->A02:Landroid/content/Intent;

    .line 105
    .line 106
    move v7, v6

    .line 107
    invoke-static/range {v0 .. v7}, LX/GmV;->A01(Landroid/content/Context;Landroid/content/Intent;LX/GsN;LX/Gdd;IIIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, LX/NPI;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/Fy9;->A0A:LX/0Rc;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Gw1;

    .line 122
    .line 123
    iget-object v1, v0, LX/Gw1;->A04:LX/Geg;

    .line 124
    .line 125
    iget-object v0, v1, LX/Geg;->A00:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LX/Geg;->A00:Landroid/app/Dialog;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p1, LX/NOE;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object v0, p0, LX/Fy9;->A01:LX/GQy;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/Gw1;

    .line 151
    .line 152
    const v2, 0x7f114092

    .line 153
    .line 154
    .line 155
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 156
    .line 157
    new-instance v0, LX/8AY;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, LX/8AY;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0, v6}, LX/Gw1;->A01(LX/Gw1;Ljava/util/List;Z)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0I(LX/I1W;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NO1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Fy9;->A00:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/Fy9;->A08:LX/HYU;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/HYU;->A03(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/HZ0;

    .line 4
    .line 5
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/HYh;

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
    const-class v0, LX/EQ3;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-class v0, LX/HZA;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-class v0, LX/NPI;

    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const-class v0, LX/NOE;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method
