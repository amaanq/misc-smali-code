.class public final LX/AYK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4L6;


# direct methods
.method public constructor <init>(LX/4L6;)V
    .locals 0

    iput-object p1, p0, LX/AYK;->A00:LX/4L6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x81b55d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/AYK;->A00:LX/4L6;

    .line 8
    .line 9
    iget-object v8, v4, LX/4L6;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v8, :cond_2

    .line 12
    .line 13
    iget-object v7, v4, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A18()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v5, LX/2nG;->A21:LX/2nG;

    .line 27
    .line 28
    const v0, 0x7f111f4b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_URL"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ReelLinkShareConstants.ARGUMENTS_KEY_LINK_SHARE_CTA"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 55
    .line 56
    const/16 v0, 0x477

    .line 57
    .line 58
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v2, v7, v1, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, LX/4L6;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 66
    .line 67
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    aget-object v0, v1, v0

    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/9pr;

    .line 77
    .line 78
    invoke-static {v4}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/9pr;->A00:LX/0hS;

    .line 87
    .line 88
    const-string v0, "link_click_share_to_story_tab"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xa01

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    instance-of v0, v2, LX/5t4;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast v2, LX/5t4;

    .line 111
    .line 112
    iget-object v0, v2, LX/5t4;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    :cond_2
    const v0, 0x2b73217

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
.end method
