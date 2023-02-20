.class public final LX/8ro;
.super LX/8YA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecoveryEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Landroid/app/Dialog;

.field public A03:LX/AIT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8YA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/92n;->A0m:LX/92n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0xb1bcf31    # 3.0007788E-32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/8YA;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "Arguments in RecoveryEmailVerifyFragment cannot be null."

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LX/0Xy;->A03(Landroid/os/Bundle;)LX/0XT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8YA;->A02:LX/0hc;

    .line 22
    .line 23
    const-string v0, "lookup_user_input"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8ro;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "lookup_email"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8YA;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "arg_is_multiple_account_recovery"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/8ro;->A01:Z

    .line 47
    .line 48
    invoke-static {v3}, LX/AIT;->A00(Landroid/os/Bundle;)LX/AIT;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, LX/8ro;->A03:LX/AIT;

    .line 53
    .line 54
    iget-object v3, p0, LX/8YA;->A02:LX/0hc;

    .line 55
    .line 56
    const-string v7, "recovery_email_code_confirmation"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    move-object v6, v5

    .line 63
    move-object v8, v5

    .line 64
    invoke-static/range {v3 .. v8}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0xd8046f2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1732cad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ro;->A02:Landroid/app/Dialog;

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
    iget-object v0, p0, LX/8ro;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x5a8cc164

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "email"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/8ro;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8ro;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v0, 0x7f11282a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f112829

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, LX/8YA;->A06:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0, v2, v1, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080233

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/4SN;->A06(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f112f1f

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v5, v2, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8ro;->A02:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/37h;->A0v:LX/37h;

    .line 69
    .line 70
    iget-object v0, p0, LX/8YA;->A02:LX/0hc;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/92n;->A0m:LX/92n;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, LX/9uE;->A03(LX/92s;LX/92n;)LX/0lQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/8ro;->A03:LX/AIT;

    .line 83
    .line 84
    iget-object v1, v0, LX/AIT;->A00:Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v0, LX/92c;->A07:LX/92c;

    .line 87
    .line 88
    const-string v0, "RECOVERY_CODE_TYPE"

    .line 89
    .line 90
    invoke-static {v0}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/8ro;->A03:LX/AIT;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, LX/AIT;->A02(LX/0lQ;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/8YA;->A02:LX/0hc;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 108
    .line 109
    const v2, 0x2b3816bd

    .line 110
    .line 111
    .line 112
    const-string v0, "mode"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0, v3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
