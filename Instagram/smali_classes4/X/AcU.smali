.class public final LX/AcU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nl;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/6nl;LX/1MO;)V
    .locals 0

    iput-object p1, p0, LX/AcU;->A00:LX/6nl;

    iput-object p2, p0, LX/AcU;->A01:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0xc392d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v3, p0, LX/AcU;->A00:LX/6nl;

    .line 8
    .line 9
    iget-object v1, v3, LX/6nl;->A03:LX/0hS;

    .line 10
    .line 11
    const-string v0, "comments_from_facebook_cta_click"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v8, p0, LX/AcU;->A01:LX/1MO;

    .line 24
    .line 25
    invoke-static {v8}, LX/7c1;->A04(LX/1MO;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v5, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/6nl;->A05:LX/2Bs;

    .line 33
    .line 34
    iget-object v4, v0, LX/2Bs;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v2, "has_clicked_comments_from_fb_cta"

    .line 37
    .line 38
    invoke-static {v4, v2}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_nux"

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2, v9}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/6nl;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-class v1, LX/Aug;

    .line 67
    .line 68
    const/16 v0, 0xf5

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/Aug;

    .line 75
    .line 76
    iget-object v5, v3, LX/6nl;->A00:Landroid/app/Activity;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 80
    .line 81
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LX/FfQ;

    .line 85
    .line 86
    invoke-direct {v4}, LX/FfQ;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, LX/Aug;->A02:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v0, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    iput v0, v3, LX/6AO;->A00:F

    .line 99
    .line 100
    invoke-static {v3, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 101
    .line 102
    .line 103
    iput-boolean v9, v3, LX/6AO;->A0Z:Z

    .line 104
    .line 105
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;

    .line 108
    .line 109
    invoke-direct {v0, v9, v8, v2, v7}, Lcom/facebook/redex/IDxDListenerShape47S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 113
    .line 114
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 119
    .line 120
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, LX/Aug;->A00:LX/6AR;

    .line 135
    .line 136
    invoke-static {v5, v4, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 137
    .line 138
    .line 139
    const v0, 0x2d86bce7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
