.class public final LX/B9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public final synthetic A00:LX/8ww;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8ww;ZZ)V
    .locals 0

    iput-object p1, p0, LX/B9V;->A00:LX/8ww;

    iput-boolean p2, p0, LX/B9V;->A02:Z

    iput-boolean p3, p0, LX/B9V;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/B9V;->A00:LX/8ww;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v5, v4, LX/8ww;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/7cM;->A0E(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/7cM;->A0F(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, LX/7bz;->A0K()LX/9up;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "Authentication App"

    .line 56
    .line 57
    :goto_1
    const-string v0, "arg_two_fac_app_name"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/8WU;

    .line 63
    .line 64
    invoke-direct {v0}, LX/8WU;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v5}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/4n3;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :pswitch_0
    const-string v1, "Duo Mobile"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v1, "Google Authenticator"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, LX/8WT;

    .line 100
    .line 101
    invoke-direct {v0}, LX/8WT;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v4, LX/8ww;->A02:LX/0Rc;

    .line 109
    .line 110
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/AJ0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v3, p0, LX/B9V;->A02:Z

    .line 120
    .line 121
    iget-boolean v2, p0, LX/B9V;->A01:Z

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v4, v1, v3, v2, v0}, LX/8ww;->A02(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;ZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 131
    .line 132
.end method
