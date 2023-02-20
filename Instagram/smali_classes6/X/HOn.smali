.class public final LX/HOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDE;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/4Nw;

.field public final A02:LX/IDF;

.field public final A03:LX/8Ac;

.field public final A04:LX/6HS;

.field public final A05:LX/6FJ;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/6EY;

.field public final A09:LX/2T6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/IDF;LX/8Ac;LX/6HS;LX/2T6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p6, v0, p4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/HOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/HOn;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/HOn;->A02:LX/IDF;

    .line 12
    .line 13
    iput-object p5, p0, LX/HOn;->A04:LX/6HS;

    .line 14
    .line 15
    iput-object p6, p0, LX/HOn;->A09:LX/2T6;

    .line 16
    .line 17
    iput-object p4, p0, LX/HOn;->A03:LX/8Ac;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/4h5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, LX/4h5;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HOn;->A01:LX/4Nw;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p7}, LX/6EX;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/6EY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HOn;->A08:LX/6EY;

    .line 36
    .line 37
    new-instance v1, LX/2w9;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LX/2w9;-><init>(LX/06G;)V

    .line 40
    .line 41
    .line 42
    const-class v0, LX/6FI;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/F0Y;->A0P(LX/2w9;Ljava/lang/Class;)LX/6FJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HOn;->A05:LX/6FJ;

    .line 49
    .line 50
    iget-object v1, p5, LX/6HS;->A0B:LX/2wQ;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {p2, v1, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/HOn;IZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HOn;->A08:LX/6EY;

    .line 1
    .line 2
    iget-object v0, v6, LX/6EY;->A0B:LX/2wR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    check-cast v2, LX/6Eb;

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget-object v1, v2, LX/6Eb;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, LX/6Eb;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, LX/HOn;->A04:LX/6HS;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/6HS;->A01()LX/4Nw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/Fn9;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, v1, LX/FnI;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v2, v4}, LX/FnI;->A00(LX/6HS;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v6, p1}, LX/6EY;->A0C(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LX/6EY;->A0K:LX/6Ef;

    .line 58
    .line 59
    iget-object v1, v0, LX/6Ef;->A01:LX/6Eb;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/6Eb;->A01:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, LX/6EY;->A0B()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, LX/HOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/6Oy;->A0k(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, LX/HOn;->A05:LX/6FJ;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/6FJ;->A06(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, LX/4h5;

    .line 86
    .line 87
    invoke-direct {v0, v4, v4}, LX/4h5;-><init>(ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CfB(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HOn;->A05:LX/6FJ;

    .line 1
    .line 2
    iget-object v0, v5, LX/6FJ;->A06:LX/2wQ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/4jJ;->A04:LX/4jJ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/6FJ;->A00()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/HOn;->A08:LX/6EY;

    .line 20
    .line 21
    iget-object v0, v0, LX/6EY;->A0B:LX/2wR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast v0, LX/6Eb;

    .line 30
    .line 31
    invoke-static {v0}, LX/F0V;->A02(LX/6Eb;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    iget-object v0, p0, LX/HOn;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, LX/6Oy;->A0j(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/HOn;->A07:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v0, 0x7f11095d

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f110960

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f11095c

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const v0, 0x7f11095f

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f111858

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape3S0101000_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3, v1}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f1124b4

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/HOn;->A01:LX/4Nw;

    .line 1
    .line 2
    instance-of v1, v2, LX/4h5;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, LX/4h5;

    .line 9
    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, LX/4h5;->A00:Z

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/HOn;->A09:LX/2T6;

    .line 18
    .line 19
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v2, p0, LX/HOn;->A04:LX/6HS;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/4h5;

    .line 27
    .line 28
    invoke-direct {v1, v0, v0}, LX/4h5;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v2, v1}, LX/6HS;->A03(LX/4Nw;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    instance-of v0, v2, LX/FnJ;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LX/HOn;->A04:LX/6HS;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/4h5;

    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, LX/4h5;-><init>(ZZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v2, LX/FnI;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    instance-of v0, v2, LX/Fn9;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, LX/HOn;->A09:LX/2T6;

    .line 57
    .line 58
    sget-object v0, LX/2T6;->A05:LX/2T6;

    .line 59
    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, v2, LX/I2z;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.SecondaryActionState"

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, LX/I2z;

    .line 73
    .line 74
    iget-object v3, p0, LX/HOn;->A04:LX/6HS;

    .line 75
    .line 76
    invoke-interface {v2}, LX/I2z;->BKR()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/Fn9;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/Fn9;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/6HS;->A03(LX/4Nw;)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_5
    const/4 v4, 0x0

    .line 91
    return v4
    .line 92
    .line 93
    .line 94
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090883

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/HOn;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/HOn;->A02:LX/IDF;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/IDF;->D9Y(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape618S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/IDF;->D9Z(Landroid/view/View$OnDragListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
