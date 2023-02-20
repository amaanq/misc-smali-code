.class public final LX/9Qm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x82079c00020b35L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v5, LX/37g;->A1V:LX/37g;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long v0, v6, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    .line 33
    .line 34
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, v0

    .line 39
    cmp-long v0, v1, v6

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080490

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3, v0}, LX/7bt;->A1B(Landroid/content/Context;LX/4SN;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f114246

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x61

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f114244

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f114247

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f114245

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v5}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "product_tagging_for_everyone_tagged_seller_dialog_impressions"

    .line 102
    .line 103
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
