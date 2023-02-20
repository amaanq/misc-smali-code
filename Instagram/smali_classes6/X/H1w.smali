.class public final LX/H1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4dP;


# direct methods
.method public constructor <init>(LX/4dP;)V
    .locals 0

    iput-object p1, p0, LX/H1w;->A00:LX/4dP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x61d2effa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v5, p0, LX/H1w;->A00:LX/4dP;

    .line 8
    .line 9
    iget-object v4, v5, LX/4dP;->A00:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FCr;

    .line 16
    .line 17
    iget-object v6, v1, LX/FCr;->A01:LX/EN2;

    .line 18
    .line 19
    iget-object v0, v1, LX/FCr;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    iget-object v2, v1, LX/FCr;->A04:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "PROFILE"

    .line 30
    .line 31
    invoke-static {v0}, LX/F0X;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v8, "lead_gen_after_party_upsell"

    .line 36
    .line 37
    const-string v9, "boost_post"

    .line 38
    .line 39
    const-string v10, "click"

    .line 40
    .line 41
    invoke-static/range {v6 .. v11}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-static {v1, v0}, LX/F0a;->A17(LX/0B2;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FCr;

    .line 63
    .line 64
    iget-object v6, v0, LX/FCr;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "DEEP_LINK"

    .line 67
    .line 68
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/FCr;

    .line 73
    .line 74
    iget-object v1, v0, LX/FCr;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0, v1, v6, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v1, LX/Gur;->A0Q:Z

    .line 86
    .line 87
    const-string v0, "lead_gen_after_party"

    .line 88
    .line 89
    iput-object v0, v1, LX/Gur;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v2, v1, LX/Gur;->A0T:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/Gur;->A01()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/FCr;

    .line 105
    .line 106
    iget-object v0, v0, LX/FCr;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v1, v0, v2}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x6ad91da9

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v7, 0x0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
