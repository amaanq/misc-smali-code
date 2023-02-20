.class public final LX/Ibo;
.super LX/1bo;
.source ""


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;

.field public A01:Ljava/lang/String;

.field public A02:LX/KN6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ibo;->A02:LX/KN6;

    .line 4
    .line 5
    iget v2, v0, LX/KN6;->A00:I

    .line 6
    .line 7
    iget-object v1, v0, LX/KN6;->A04:[LX/LSK;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2}, LX/LSK;->Bzj(Landroid/content/Intent;II)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6a3cabfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ibo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Request"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/login/LoginClient$Request;

    .line 35
    .line 36
    iput-object v4, p0, LX/Ibo;->A00:Lcom/facebook/login/LoginClient$Request;

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-string v0, "HandlerIndex"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/login/LoginClient$Request;

    .line 52
    .line 53
    const-string v0, "challenge"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, LX/Ibo;->A04:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, LX/KN6;

    .line 62
    .line 63
    invoke-direct {v1, p0, v4, v0, v3}, LX/KN6;-><init>(Landroidx/fragment/app/Fragment;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/Ibo;->A02:LX/KN6;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/login/LoginClient$Request;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, LX/Ibo;->A01:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x8d03163

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance v2, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    new-instance v1, Ljava/math/BigInteger;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x601fc0b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c01f4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x12ef1cac

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x22cd19e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090999

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6782818a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x319ea92b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ibo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "LoginFragment"

    .line 15
    .line 16
    const-string v0, "Cannot call LoginActivity with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    const v0, -0x54f847b9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/Ibo;->A02:LX/KN6;

    .line 36
    .line 37
    iget v1, v2, LX/KN6;->A00:I

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/KN6;->A02()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v0, -0x4d56ffa6

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ibo;->A02:LX/KN6;

    .line 1
    .line 2
    iget-object v1, v0, LX/KN6;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 3
    .line 4
    const-string v0, "Request"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Ibo;->A02:LX/KN6;

    .line 10
    .line 11
    iget v1, v0, LX/KN6;->A00:I

    .line 12
    .line 13
    const-string v0, "HandlerIndex"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ibo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "challenge"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
