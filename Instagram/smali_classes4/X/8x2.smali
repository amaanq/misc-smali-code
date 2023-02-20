.class public final LX/8x2;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/1lx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/BLH;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/3Ci;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8x2;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8x2;->A09:LX/3Ci;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/8Pe;LX/8x2;)V
    .locals 8

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8Pe;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/8x2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Pe;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/8x2;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/8Pe;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/8x2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/8Pe;->A0F:Z

    .line 19
    .line 20
    iput-boolean v0, p1, LX/8x2;->A07:Z

    .line 21
    .line 22
    :cond_0
    const v7, 0x7f1142bd

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, LX/8Pe;->A08:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :cond_2
    const/16 v0, 0x11

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/BLH;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v7, v4}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, LX/8x2;->A02:LX/BLH;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v2, 0x2a

    .line 64
    .line 65
    const/16 v1, 0x34

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x7f1125cf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v1, 0x7f1142be

    .line 89
    .line 90
    .line 91
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1, v2, v0, v5, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v2, v0}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/AKY;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, LX/8Pe;->A08:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const v0, 0x7f1104b4

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0}, LX/7e1;->A00(Ljava/util/AbstractCollection;I)V

    .line 119
    .line 120
    .line 121
    const v2, 0x7f1104b2

    .line 122
    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3, v2}, LX/BLF;->A04(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1104b3

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v3, v0}, LX/AKY;->A00(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p1, v3}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final Bb2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const v0, 0x7f112818

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/8x2;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/8x2;->A06:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x84a9d61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x63128e8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3cbe009d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x967e69

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1cbeeff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x41638dff

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x2f500c87

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8x2;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x2ae24f8e

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/8x2;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/AOH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/8gK;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/8gK;-><init>(LX/8x2;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x6a7cff77

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method
