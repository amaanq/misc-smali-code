.class public final LX/7oL;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:LX/4Sp;

.field public final A01:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(LX/4Sp;J)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "m:ss"

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7oL;->A01:Ljava/text/DateFormat;

    .line 15
    .line 16
    const-string v0, "GMT"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX/7oL;->A00:LX/4Sp;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7oL;->A00:LX/4Sp;

    .line 1
    .line 2
    iget-object v1, v5, LX/4Sp;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f113b9b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v5, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v0, "createRobocallRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v2, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "PHONE_NUMBER"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "accounts/robocall_user/"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v4, v0, v1}, LX/7bt;->A0p(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    const/16 v0, 0x51

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v6, v4, v0, v2}, LX/7bx;->A0n(Landroid/content/Context;LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/17s;->A04()V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/8Pf;

    .line 70
    .line 71
    const-class v0, LX/9zm;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v5, LX/4Sp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v5}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/8g5;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, v3}, LX/8g5;-><init>(Landroid/content/Context;LX/4ns;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 95
    .line 96
    invoke-virtual {v5, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    new-instance v1, Ljava/util/Date;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/7oL;->A00:LX/4Sp;

    .line 6
    .line 7
    iget-object v0, p0, LX/7oL;->A01:Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v3, LX/4Sp;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v1, 0x7f113b9c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
