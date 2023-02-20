.class public final LX/ChT;
.super LX/DVi;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1KX;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:LX/1bn;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Hd6;

.field public final A0A:LX/HFt;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/service/session/UserSession;LX/Hd6;LX/HFt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DVi;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ChT;->A06:LX/1bn;

    .line 6
    .line 7
    iput-object p5, p0, LX/ChT;->A0A:LX/HFt;

    .line 8
    .line 9
    iput-object p4, p0, LX/ChT;->A09:LX/Hd6;

    .line 10
    .line 11
    iput-object p2, p0, LX/ChT;->A07:LX/0je;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ChT;->A02:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ChT;->A0B:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/ChT;->A0C:LX/0Rc;

    .line 34
    .line 35
    invoke-static {p1}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/ChT;->A05:Landroid/content/res/Resources;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A00(Lcom/instagram/user/model/User;LX/ChT;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/ChT;->A06:LX/1bn;

    .line 1
    .line 2
    invoke-static {v6}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f080d96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p1, LX/ChT;->A05:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v5, 0x7f112659

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v1, v2, v0, v5}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const v0, 0x7f112658

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f110c4e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1107e5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static final A01(LX/DRX;LX/ChT;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DRX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v3, p1, LX/ChT;->A04:Z

    .line 27
    .line 28
    iget-object v4, p1, LX/ChT;->A05:Landroid/content/res/Resources;

    .line 29
    .line 30
    const v2, 0x7f112657

    .line 31
    .line 32
    .line 33
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0, v1, v5, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/4Ei;->A03:LX/4Ei;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x7f070000

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, v1, LX/4RR;->A02:I

    .line 66
    .line 67
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const/16 v0, 0x1388

    .line 70
    .line 71
    iput v0, v1, LX/4RR;->A01:I

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iput-object v2, v1, LX/4RR;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    sget-object v0, LX/4y6;->A02:LX/4y6;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v1}, LX/7bx;->A1H(LX/4RR;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v4, p1, LX/ChT;->A05:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v2, 0x7f11265d

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0}, LX/DRX;->A00()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1, v6}, LX/DVi;->A04(Lcom/instagram/user/model/User;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    const-string v0, "moderatorID"

    .line 113
    .line 114
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
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
.end method

.method public static final A02(LX/ChT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/ChT;->A09:LX/Hd6;

    .line 1
    .line 2
    iget-object v5, v0, LX/Hd6;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v7, v0, LX/Hd6;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ChT;->A08:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/ChT;->A07:LX/0je;

    .line 13
    .line 14
    new-instance v2, LX/9uq;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/9uq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object p0, p3

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/9uq;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
