.class public final LX/Jj7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/I0X;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/Ko9;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, LX/Ko9;

    .line 9
    .line 10
    iget-object v2, p1, LX/Ko9;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/Ko9;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/KAH;->A02:LX/0Rf;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/K79;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/KAH;->A03:LX/0Rf;

    .line 37
    .line 38
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Juw;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LX/Juw;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    instance-of v0, p1, LX/HE4;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    instance-of v0, v1, LX/JQY;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.facebookpay.msc.bottomsheet.BSCBottomSheetDialogFragment"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LX/08V;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/08V;->A0C()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v0, p1, LX/Ko8;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast p1, LX/Ko8;

    .line 86
    .line 87
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p1, LX/Ko8;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/AI3;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_4
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/KAH;->A03:LX/0Rf;

    .line 113
    .line 114
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Juw;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v0, v0, LX/Juw;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
