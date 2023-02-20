.class public final LX/AxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4Sp;


# direct methods
.method public constructor <init>(LX/4Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AxV;->A00:LX/4Sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x21dfcfdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/AvF;

    .line 8
    .line 9
    const v0, 0x33b04cbe

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p0, LX/AxV;->A00:LX/4Sp;

    .line 17
    .line 18
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v8, "PHONE_NUMBER"

    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v0, p1, LX/AvF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v7, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v7, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    new-instance v0, LX/25a;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v1}, LX/25a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, LX/4Sp;->A00(LX/4Sp;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x4661af67

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 85
    .line 86
    .line 87
    const v0, -0x4328e299

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const v0, 0x33b1d070

    .line 99
    .line 100
    .line 101
    goto :goto_2
.end method
