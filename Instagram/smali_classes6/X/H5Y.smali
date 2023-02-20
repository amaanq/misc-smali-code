.class public final synthetic LX/H5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5Y;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/H5Y;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    .line 1
    .line 2
    check-cast p1, LX/6U8;

    .line 3
    .line 4
    iget v0, p1, LX/6U8;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, LX/6U8;->A01:LX/70b;

    .line 9
    .line 10
    iput-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 22
    .line 23
    iget-object v0, v5, LX/70b;->A09:LX/754;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/DRk;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0, v2}, LX/DRk;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/HH9;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, LX/HH9;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;LX/70b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, LX/DRk;->A00(LX/EnK;LX/70b;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/6E1;->A07()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A03:LX/70b;

    .line 66
    .line 67
    iget-object v0, v0, LX/70b;->A0I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Oy;->A1d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A08:Z

    .line 78
    .line 79
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x7f110977

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f110974

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f110975

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f110976

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;

    .line 112
    .line 113
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape215S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, LX/4SN;->A0f(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
