.class public final LX/DSp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DSp;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040076

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/DSp;->A02:I

    .line 17
    .line 18
    const v0, 0x7f06017f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/DSp;->A00:I

    .line 26
    .line 27
    const v0, 0x7f07001a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/DSp;->A01:I

    .line 35
    .line 36
    const v0, 0x7f070029

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/DSp;->A03:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/Reel;LX/AAh;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/DSp;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    const v2, 0x7f1144ed

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v2, 0x7f1144ea

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0, v1, v5, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v10, p0, LX/DSp;->A01:I

    .line 39
    .line 40
    iget v11, p0, LX/DSp;->A03:I

    .line 41
    .line 42
    iget v12, p0, LX/DSp;->A02:I

    .line 43
    .line 44
    iget v13, p0, LX/DSp;->A00:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v7, LX/2ET;

    .line 51
    .line 52
    move-object/from16 v9, p4

    .line 53
    .line 54
    invoke-direct/range {v7 .. v13}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, LX/4SN;->A0e(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, LX/4SN;->A0f(Z)V

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1147d9

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x19

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-direct {v0, v1, v6, v4, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x18

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v6, v4, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, v5}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v2, 0x7f1107e5

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x17

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;

    .line 103
    .line 104
    invoke-direct {v0, v1, v6, v4, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/DlG;

    .line 111
    .line 112
    invoke-direct {v0, v6, p0, v4}, LX/DlG;-><init>(LX/AAh;LX/DSp;Lcom/instagram/user/model/User;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v3, p0, LX/DSp;->A04:Landroid/app/Activity;

    .line 123
    .line 124
    const v2, 0x7f1120b4

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method
