.class public final LX/Dk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CHR;

.field public A01:LX/DTK;

.field public A02:LX/DFd;

.field public A03:Z

.field public final A04:LX/1bn;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:LX/390;

.field public final A08:LX/390;

.field public final A09:LX/1la;

.field public final A0A:LX/3qj;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Esf;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;LX/390;LX/390;LX/3qj;Lcom/instagram/service/session/UserSession;LX/Esf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0, p8}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxObjectShape364S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Dk1;->A04:LX/1bn;

    .line 14
    .line 15
    iput-object p5, p0, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object v0, p0, LX/Dk1;->A09:LX/1la;

    .line 18
    .line 19
    iput-object p7, p0, LX/Dk1;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Dk1;->A08:LX/390;

    .line 22
    .line 23
    iput-object p3, p0, LX/Dk1;->A07:LX/390;

    .line 24
    .line 25
    iput-object p8, p0, LX/Dk1;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, LX/Dk1;->A0A:LX/3qj;

    .line 28
    .line 29
    iput-object p6, p0, LX/Dk1;->A0C:LX/Esf;

    .line 30
    .line 31
    const/16 v0, 0x59

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Dk1;->A0J:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x56

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Dk1;->A0G:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0x57

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Dk1;->A0H:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x58

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/7bv;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Dk1;->A0I:LX/0Rc;

    .line 62
    .line 63
    const/16 v1, 0x32

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Dk1;->A05:LX/1KX;

    .line 71
    .line 72
    const/16 v1, 0x33

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Dk1;->A06:LX/1KX;

    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    iget-object v0, p4, LX/3qj;->A0C:LX/DOq;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, LX/DOq;->A01:LX/CHR;

    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, LX/Dk1;->A00:LX/CHR;

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/Dk1;->A0F:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-object v3, p2, LX/390;->A01:Landroid/view/ViewStub;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 102
    .line 103
    const-wide v0, 0x8109ad000014e9L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x7f0c0dab

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const v0, 0x7f0c0dad

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    const/4 v0, 0x0

    .line 125
    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Dk1;LX/DTK;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v1, p2, LX/DTK;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, v3}, LX/Bvi;->A05(JI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :cond_1
    iget-object v0, p1, LX/Dk1;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne v1, v0, :cond_7

    .line 55
    .line 56
    iget-object v2, p1, LX/Dk1;->A00:LX/CHR;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v0, v2, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    iget-object v0, v2, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :cond_3
    invoke-static {v1, v3}, LX/DaY;->A01(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v1, 0x0

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-virtual {p2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 135
    .line 136
    const-wide v0, 0x8102b00000054aL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :goto_1
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_7
    iget-object v2, p2, LX/DTK;->A04:Ljava/lang/Integer;

    .line 154
    .line 155
    return-object v2
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
.end method

.method public static final A01(LX/Dk1;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Dk1;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/183;

    .line 7
    .line 8
    const-class v1, LX/63v;

    .line 9
    .line 10
    iget-object v0, p0, LX/Dk1;->A05:LX/1KX;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/183;

    .line 20
    .line 21
    const-class v1, LX/25f;

    .line 22
    .line 23
    iget-object v0, p0, LX/Dk1;->A06:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A02(LX/Dk1;Z)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v4, v2, LX/Dk1;->A01:LX/DTK;

    .line 3
    .line 4
    if-eqz v4, :cond_5

    .line 5
    .line 6
    new-instance v11, LX/DiH;

    .line 7
    .line 8
    move/from16 v0, p1

    .line 9
    .line 10
    invoke-direct {v11, v2, v4, v0}, LX/DiH;-><init>(LX/Dk1;LX/DTK;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v2, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v5, v2, v4}, LX/Dk1;->A00(Lcom/instagram/service/session/UserSession;LX/Dk1;LX/DTK;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v25

    .line 19
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    invoke-static/range {v17 .. v17}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_27

    .line 57
    .line 58
    iget-object v0, v2, LX/Dk1;->A0G:LX/0Rc;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_0
    iget-object v1, v2, LX/Dk1;->A00:LX/CHR;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v1, :cond_15

    .line 70
    .line 71
    iget-object v0, v1, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 72
    .line 73
    if-eqz v0, :cond_14

    .line 74
    .line 75
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v0, " \u2022 "

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 93
    .line 94
    if-eqz v0, :cond_13

    .line 95
    .line 96
    iget-object v0, v0, LX/CHR;->A04:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v24

    .line 109
    if-nez v24, :cond_1

    .line 110
    .line 111
    const-string v24, ""

    .line 112
    .line 113
    :cond_1
    iget-object v0, v2, LX/Dk1;->A0D:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v31, v0, 0x1

    .line 120
    .line 121
    invoke-static {v5}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, LX/63Z;->A05(LX/2Kt;)Z

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    iget-object v1, v2, LX/Dk1;->A00:LX/CHR;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 138
    .line 139
    const/16 p0, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    :cond_2
    const/16 p0, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_11

    .line 146
    .line 147
    :cond_3
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    .line 151
    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A06:Ljava/lang/String;

    .line 152
    .line 153
    :goto_3
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 154
    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_12

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    iget-object v0, v2, LX/Dk1;->A04:LX/1bn;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v4, 0x7f1123b2    # 1.929234E38f

    .line 172
    .line 173
    .line 174
    const v1, 0x7f1123b3

    .line 175
    .line 176
    .line 177
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 178
    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 182
    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    invoke-static {v8, v4, v1, v9, v0}, LX/DaY;->A00(Landroid/content/Context;IIII)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    :goto_5
    iget-object v1, v2, LX/Dk1;->A04:LX/1bn;

    .line 202
    .line 203
    const v0, 0x7f113d4c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v28

    .line 210
    const v0, 0x7f1123b4

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v29

    .line 217
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v8, v0, LX/CHR;->A05:Ljava/lang/String;

    .line 222
    .line 223
    :goto_6
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v4, v0, LX/CHR;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 226
    .line 227
    iget-object v1, v0, LX/CHR;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 228
    .line 229
    :goto_7
    new-instance v0, LX/DPu;

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    move-object/from16 v22, v7

    .line 234
    .line 235
    move-object/from16 v23, v3

    .line 236
    .line 237
    move-object/from16 v26, v10

    .line 238
    .line 239
    move-object/from16 v30, v8

    .line 240
    .line 241
    move-object/from16 v18, v4

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    move-object/from16 v20, v11

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    invoke-direct/range {v16 .. v33}, LX/DPu;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;LX/DiH;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/Dk1;->A0J:LX/0Rc;

    .line 253
    .line 254
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, LX/DPv;

    .line 259
    .line 260
    iget-object v4, v2, LX/Dk1;->A09:LX/1la;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v7, LX/DPv;->A05:Landroid/view/View;

    .line 267
    .line 268
    iget-boolean v1, v0, LX/DPu;->A0E:Z

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v7, LX/DPv;->A0F:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 283
    .line 284
    iget-object v1, v0, LX/DPu;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v7, LX/DPv;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 290
    .line 291
    iget-object v3, v0, LX/DPu;->A03:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, -0x2

    .line 297
    invoke-static {v8, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v7, LX/DPv;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 304
    .line 305
    const/16 v4, 0x8

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, LX/DPu;->A04:Ljava/lang/CharSequence;

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-static {v2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    iget-object v1, v7, LX/DPv;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v7, LX/DPv;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 332
    .line 333
    iget-object v1, v0, LX/DPu;->A05:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v10, v7, LX/DPv;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 339
    .line 340
    const v1, 0x3f19999a    # 0.6f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, LX/DPu;->A06:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v0, LX/DPu;->A07:Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v12, LX/9Yy;->A00:[I

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    packed-switch v11, :pswitch_data_0

    .line 360
    .line 361
    .line 362
    iget-object v3, v7, LX/DPv;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 363
    .line 364
    iget-boolean v1, v0, LX/DPu;->A0F:Z

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 367
    .line 368
    .line 369
    const/16 v2, 0xb

    .line 370
    .line 371
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;

    .line 372
    .line 373
    invoke-direct {v1, v7, v2, v0}, Lcom/facebook/redex/AnonCListenerShape54S0200000_I1_43;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :goto_9
    aget v1, v12, v11

    .line 380
    .line 381
    packed-switch v1, :pswitch_data_1

    .line 382
    .line 383
    .line 384
    iget-object v1, v7, LX/DPv;->A06:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v7, LX/DPv;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 395
    .line 396
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_a
    iget-object v2, v7, LX/DPv;->A03:Landroid/os/Handler;

    .line 400
    .line 401
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 405
    .line 406
    if-ne v8, v1, :cond_4

    .line 407
    .line 408
    new-instance v1, LX/Edq;

    .line 409
    .line 410
    invoke-direct {v1, v7, v0}, LX/Edq;-><init>(LX/DPv;LX/DPu;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v7, LX/DPv;->A00:Ljava/lang/Runnable;

    .line 414
    .line 415
    invoke-static {v2, v1}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    :cond_4
    iget-object v3, v7, LX/DPv;->A04:Landroid/os/Handler;

    .line 419
    .line 420
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-boolean v5, v0, LX/DPu;->A0D:Z

    .line 424
    .line 425
    if-nez v5, :cond_6

    .line 426
    .line 427
    iget-object v1, v0, LX/DPu;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 428
    .line 429
    if-nez v1, :cond_6

    .line 430
    .line 431
    iget-object v0, v7, LX/DPv;->A07:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, LX/DPv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    :cond_5
    return-void

    .line 442
    :cond_6
    iget-object v1, v7, LX/DPv;->A07:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v7, LX/DPv;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_9

    .line 453
    .line 454
    iget-object v1, v0, LX/DPu;->A0C:Ljava/lang/String;

    .line 455
    .line 456
    :goto_b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "Required value was null."

    .line 460
    .line 461
    if-eqz v5, :cond_7

    .line 462
    .line 463
    iget-object v1, v0, LX/DPu;->A02:LX/DiH;

    .line 464
    .line 465
    invoke-virtual {v1}, LX/DiH;->A06()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    iget-object v1, v0, LX/DPu;->A08:Ljava/lang/String;

    .line 472
    .line 473
    :goto_c
    invoke-static {v7, v0, v1}, LX/D05;->A00(LX/DPv;LX/DPu;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v5, :cond_5

    .line 477
    .line 478
    iget-object v1, v0, LX/DPu;->A02:LX/DiH;

    .line 479
    .line 480
    invoke-virtual {v1}, LX/DiH;->A06()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_5

    .line 485
    .line 486
    new-instance v1, LX/Edp;

    .line 487
    .line 488
    invoke-direct {v1, v7, v0}, LX/Edp;-><init>(LX/DPv;LX/DPu;)V

    .line 489
    .line 490
    .line 491
    iput-object v1, v7, LX/DPv;->A01:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-static {v3, v1}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_7
    iget-object v1, v0, LX/DPu;->A01:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 498
    .line 499
    if-eqz v1, :cond_28

    .line 500
    .line 501
    iget-object v1, v1, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;->A02:Ljava/lang/String;

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_8
    iget-object v1, v0, LX/DPu;->A0B:Ljava/lang/String;

    .line 505
    .line 506
    :goto_d
    if-eqz v1, :cond_28

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_9
    iget-object v1, v0, LX/DPu;->A09:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :pswitch_0
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 513
    .line 514
    const-wide v1, 0x8109ad000014e9L

    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    invoke-static {v3, v5, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    iget-object v5, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 523
    .line 524
    iget-object v1, v0, LX/DPu;->A02:LX/DiH;

    .line 525
    .line 526
    packed-switch v11, :pswitch_data_2

    .line 527
    .line 528
    .line 529
    :cond_a
    const-string v1, ""

    .line 530
    .line 531
    :goto_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v7, LX/DPv;->A06:Landroid/view/View;

    .line 535
    .line 536
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v7, LX/DPv;->A0G:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 543
    .line 544
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :pswitch_1
    invoke-virtual {v1}, LX/DiH;->A02()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_e

    .line 554
    :pswitch_2
    iget-object v12, v1, LX/DiH;->A00:LX/Dk1;

    .line 555
    .line 556
    iget-object v11, v1, LX/DiH;->A01:LX/DTK;

    .line 557
    .line 558
    iget-object v3, v12, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    invoke-static {v3, v12, v11}, LX/Dk1;->A00(Lcom/instagram/service/session/UserSession;LX/Dk1;LX/DTK;)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 565
    .line 566
    if-ne v2, v1, :cond_a

    .line 567
    .line 568
    invoke-static {v3}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v11}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v2, v1}, LX/63Z;->A05(LX/2Kt;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget-object v2, v12, LX/Dk1;->A04:LX/1bn;

    .line 581
    .line 582
    const v1, 0x7f113dee

    .line 583
    .line 584
    .line 585
    if-eqz v3, :cond_b

    .line 586
    .line 587
    const v1, 0x7f1139ea

    .line 588
    .line 589
    .line 590
    :cond_b
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto :goto_f

    .line 595
    :pswitch_3
    iget-object v1, v1, LX/DiH;->A00:LX/Dk1;

    .line 596
    .line 597
    iget-object v2, v1, LX/Dk1;->A04:LX/1bn;

    .line 598
    .line 599
    const v1, 0x7f110dfd

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :pswitch_4
    iget-object v1, v1, LX/DiH;->A00:LX/Dk1;

    .line 604
    .line 605
    iget-object v2, v1, LX/Dk1;->A04:LX/1bn;

    .line 606
    .line 607
    const v1, 0x7f1126f9

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :pswitch_5
    iget-object v12, v1, LX/DiH;->A00:LX/Dk1;

    .line 612
    .line 613
    iget-object v11, v1, LX/DiH;->A01:LX/DTK;

    .line 614
    .line 615
    iget-boolean v3, v1, LX/DiH;->A02:Z

    .line 616
    .line 617
    iget-object v1, v12, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 618
    .line 619
    invoke-static {v1, v12, v11}, LX/Dk1;->A00(Lcom/instagram/service/session/UserSession;LX/Dk1;LX/DTK;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 624
    .line 625
    if-ne v2, v1, :cond_a

    .line 626
    .line 627
    invoke-static {v12, v11, v3}, LX/Dk1;->A03(LX/Dk1;LX/DTK;Z)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    iget-object v1, v12, LX/Dk1;->A04:LX/1bn;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v1, 0x7f110233

    .line 638
    .line 639
    .line 640
    if-eqz v3, :cond_c

    .line 641
    .line 642
    const v1, 0x7f1147bf

    .line 643
    .line 644
    .line 645
    :cond_c
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_f
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :pswitch_6
    iget-object v1, v1, LX/DiH;->A00:LX/Dk1;

    .line 654
    .line 655
    iget-object v2, v1, LX/Dk1;->A04:LX/1bn;

    .line 656
    .line 657
    const v1, 0x7f110dfa

    .line 658
    .line 659
    .line 660
    :goto_10
    invoke-static {v2, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :pswitch_7
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 667
    .line 668
    const/4 v2, 0x2

    .line 669
    goto :goto_11

    .line 670
    :pswitch_8
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 671
    .line 672
    const/4 v2, 0x3

    .line 673
    goto :goto_11

    .line 674
    :pswitch_9
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 675
    .line 676
    const/4 v2, 0x4

    .line 677
    goto :goto_11

    .line 678
    :pswitch_a
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 679
    .line 680
    const/4 v2, 0x5

    .line 681
    goto :goto_11

    .line 682
    :pswitch_b
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 683
    .line 684
    const/4 v2, 0x6

    .line 685
    goto :goto_11

    .line 686
    :pswitch_c
    iget-object v3, v7, LX/DPv;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 687
    .line 688
    const/4 v2, 0x7

    .line 689
    :goto_11
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;

    .line 690
    .line 691
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape153S0100000_I1_120;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_d
    iget-object v1, v7, LX/DPv;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 700
    .line 701
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_e
    const/4 v4, 0x0

    .line 707
    const/4 v1, 0x0

    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_f
    const/4 v8, 0x0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_10
    const/4 v0, 0x0

    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :cond_11
    const/4 v10, 0x0

    .line 717
    if-eqz v1, :cond_12

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :cond_12
    const/16 v27, 0x0

    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_13
    const/4 v0, 0x0

    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :cond_14
    iget-object v0, v1, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 729
    .line 730
    if-nez v0, :cond_16

    .line 731
    .line 732
    :cond_15
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 739
    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_16

    .line 751
    .line 752
    iget-object v0, v4, LX/DTK;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 753
    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 757
    .line 758
    const-wide v0, 0x81090400001390L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v3, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_16

    .line 768
    .line 769
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v8, v4, LX/DTK;->A00:Lcom/instagram/model/shopping/ARTSLabel;

    .line 782
    .line 783
    if-eqz v8, :cond_0

    .line 784
    .line 785
    iget-object v0, v8, Lcom/instagram/model/shopping/ARTSLabel;->A00:LX/Ckd;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const-string v0, " \u2022 "

    .line 792
    .line 793
    packed-switch v1, :pswitch_data_3

    .line 794
    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :pswitch_d
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v1, v2, LX/Dk1;->A04:LX/1bn;

    .line 802
    .line 803
    const v0, 0x7f111df1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto/16 :goto_1

    .line 811
    .line 812
    :pswitch_e
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 813
    .line 814
    .line 815
    iget-object v0, v8, Lcom/instagram/model/shopping/ARTSLabel;->A02:Ljava/lang/String;

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_16
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 820
    .line 821
    if-eqz v0, :cond_17

    .line 822
    .line 823
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 824
    .line 825
    if-nez v0, :cond_18

    .line 826
    .line 827
    :cond_17
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 832
    .line 833
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 834
    .line 835
    if-nez v0, :cond_18

    .line 836
    .line 837
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_18

    .line 846
    .line 847
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_18

    .line 856
    .line 857
    :pswitch_f
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iget-object v0, v2, LX/Dk1;->A04:LX/1bn;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0, v5}, LX/BeN;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v8, v1, v6}, LX/68S;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_18
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 898
    .line 899
    if-eqz v0, :cond_22

    .line 900
    .line 901
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 902
    .line 903
    :goto_12
    const-string v8, " \u2022 "

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    if-eqz v0, :cond_21

    .line 907
    .line 908
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 909
    .line 910
    .line 911
    move-result v10

    .line 912
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 913
    .line 914
    .line 915
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 916
    .line 917
    if-eqz v0, :cond_20

    .line 918
    .line 919
    iget-object v0, v0, LX/CHR;->A04:Ljava/lang/String;

    .line 920
    .line 921
    :goto_13
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    iget-object v0, v2, LX/Dk1;->A00:LX/CHR;

    .line 929
    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    iget-object v0, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 933
    .line 934
    if-eqz v0, :cond_1a

    .line 935
    .line 936
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-static {v1}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 943
    .line 944
    if-eqz v0, :cond_19

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v12

    .line 950
    :cond_19
    invoke-static {v1, v12}, LX/DaY;->A01(II)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1a

    .line 955
    .line 956
    iget-object v0, v2, LX/Dk1;->A04:LX/1bn;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const v0, 0x7f060259

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const/16 v0, 0x21

    .line 975
    .line 976
    invoke-virtual {v3, v1, v10, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 977
    .line 978
    .line 979
    :cond_1a
    :goto_14
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 984
    .line 985
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 986
    .line 987
    if-eqz v0, :cond_0

    .line 988
    .line 989
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0F()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_24

    .line 998
    .line 999
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1004
    .line 1005
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1006
    .line 1007
    if-eqz v0, :cond_24

    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1010
    .line 1011
    if-eqz v0, :cond_24

    .line 1012
    .line 1013
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1028
    .line 1029
    if-eqz v0, :cond_1f

    .line 1030
    .line 1031
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0D:Ljava/lang/Integer;

    .line 1032
    .line 1033
    if-eqz v0, :cond_1f

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    iget-object v12, v2, LX/Dk1;->A04:LX/1bn;

    .line 1040
    .line 1041
    const v10, 0x7f11328a    # 1.9300047E38f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    const/4 v3, 0x0

    .line 1049
    int-to-long v0, v0

    .line 1050
    const-wide/16 v15, 0x3e8

    .line 1051
    .line 1052
    mul-long/2addr v0, v15

    .line 1053
    invoke-static {v0, v1}, LX/Dkq;->A03(J)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v12, v0, v9, v3, v10}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_15
    invoke-static {v13, v8, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v16

    .line 1065
    iget-object v1, v4, LX/DTK;->A04:Ljava/lang/Integer;

    .line 1066
    .line 1067
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1068
    .line 1069
    if-eq v1, v0, :cond_23

    .line 1070
    .line 1071
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1076
    .line 1077
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1078
    .line 1079
    if-eqz v0, :cond_23

    .line 1080
    .line 1081
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v0

    .line 1085
    const/16 v3, 0xd

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    invoke-static {v3, v0, v1, v10}, LX/Bvi;->A01(IJI)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v15

    .line 1092
    iget-object v3, v2, LX/Dk1;->A04:LX/1bn;

    .line 1093
    .line 1094
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    if-nez v13, :cond_1b

    .line 1103
    .line 1104
    invoke-static {v0, v1}, LX/Dkq;->A00(J)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1109
    .line 1110
    const/4 v12, 0x1

    .line 1111
    if-eq v8, v3, :cond_1c

    .line 1112
    .line 1113
    :cond_1b
    const/4 v12, 0x0

    .line 1114
    :cond_1c
    const/4 v3, 0x1

    .line 1115
    if-eqz v13, :cond_1e

    .line 1116
    .line 1117
    const v8, 0x7f113293    # 1.9300066E38f

    .line 1118
    .line 1119
    .line 1120
    :cond_1d
    new-array v3, v3, [Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-static {v9, v0, v1}, LX/Dkq;->A08(Landroid/content/Context;J)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-static {}, LX/Dkq;->A0C()Ljava/util/Locale;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :goto_16
    invoke-static {v9, v0, v3, v10, v8}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    if-eqz v15, :cond_23

    .line 1142
    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_1e
    const v8, 0x7f113294    # 1.9300068E38f

    .line 1146
    .line 1147
    .line 1148
    if-nez v12, :cond_1d

    .line 1149
    .line 1150
    const v8, 0x7f113291    # 1.9300062E38f

    .line 1151
    .line 1152
    .line 1153
    new-array v3, v3, [Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {v0, v1}, LX/Dkq;->A03(J)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    goto :goto_16

    .line 1160
    :cond_1f
    const/4 v0, 0x0

    .line 1161
    goto :goto_15

    .line 1162
    :cond_20
    move-object v0, v6

    .line 1163
    goto/16 :goto_13

    .line 1164
    .line 1165
    :cond_21
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 1172
    .line 1173
    if-eqz v0, :cond_1a

    .line 1174
    .line 1175
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A05:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    const/4 v0, 0x1

    .line 1178
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_1a

    .line 1183
    .line 1184
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v2, LX/Dk1;->A04:LX/1bn;

    .line 1188
    .line 1189
    const v0, 0x7f111df1

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_14

    .line 1200
    .line 1201
    :cond_22
    move-object v0, v6

    .line 1202
    goto/16 :goto_12

    .line 1203
    .line 1204
    :cond_23
    move-object/from16 v3, v16

    .line 1205
    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_24
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1213
    .line 1214
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, LX/Cwh;->A00(Lcom/instagram/model/shopping/ProductLaunchInformation;)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v0

    .line 1223
    invoke-static {v0, v1}, LX/Bvi;->A02(J)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    const/16 v10, 0xa

    .line 1228
    .line 1229
    const/16 v9, -0x18

    .line 1230
    .line 1231
    invoke-static {v10, v0, v1, v9}, LX/Bvi;->A01(IJI)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v10

    .line 1235
    iget-object v9, v2, LX/Dk1;->A04:LX/1bn;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v26

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/16 p0, 0x1

    .line 1243
    .line 1244
    invoke-static {v0, v1, v9}, LX/Bvi;->A05(JI)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v31

    .line 1248
    move-object/from16 v27, v6

    .line 1249
    .line 1250
    move-object/from16 v28, v6

    .line 1251
    .line 1252
    move-wide/from16 v29, v0

    .line 1253
    .line 1254
    move/from16 v32, v9

    .line 1255
    .line 1256
    move/from16 p1, v9

    .line 1257
    .line 1258
    invoke-static/range {v26 .. v34}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v4}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v9, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iget-object v0, v4, LX/DTK;->A04:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    packed-switch v0, :pswitch_data_4

    .line 1294
    .line 1295
    .line 1296
    :pswitch_10
    goto/16 :goto_2

    .line 1297
    .line 1298
    :pswitch_11
    if-eqz v12, :cond_26

    .line 1299
    .line 1300
    goto/16 :goto_2

    .line 1301
    .line 1302
    :pswitch_12
    if-eqz v12, :cond_25

    .line 1303
    .line 1304
    :pswitch_13
    move-object v3, v9

    .line 1305
    goto/16 :goto_2

    .line 1306
    .line 1307
    :cond_25
    :pswitch_14
    if-eqz v10, :cond_0

    .line 1308
    .line 1309
    :cond_26
    move-object v3, v1

    .line 1310
    goto/16 :goto_2

    .line 1311
    .line 1312
    :cond_27
    const/4 v7, 0x0

    .line 1313
    goto/16 :goto_0

    .line 1314
    .line 1315
    :cond_28
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public static final A03(LX/Dk1;LX/DTK;Z)Z
    .locals 5

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v1, v4

    .line 14
    .line 15
    invoke-static {v1}, LX/1JU;->A01([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, p0, LX/Dk1;->A0F:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/63X;->A05(Ljava/lang/String;)LX/Dfl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/Dfl;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/DiI;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/63X;->A05:LX/54y;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/54y;->A06(Ljava/lang/String;)LX/DVc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, LX/DVc;->A00()LX/Dfl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v2, v3}, LX/1K4;->A0n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_3
    return v4
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
.end method


# virtual methods
.method public final A04(LX/DTK;LX/DFd;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/Dk1;->A01:LX/DTK;

    .line 2
    .line 3
    iput-object p2, p0, LX/Dk1;->A02:LX/DFd;

    .line 4
    .line 5
    iget-object v3, p0, LX/Dk1;->A0I:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/183;

    .line 12
    .line 13
    const-class v1, LX/63v;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dk1;->A05:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/183;

    .line 25
    .line 26
    const-class v1, LX/25f;

    .line 27
    .line 28
    iget-object v0, p0, LX/Dk1;->A06:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Dk1;->A08:LX/390;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, LX/Dk1;->A02(LX/Dk1;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
