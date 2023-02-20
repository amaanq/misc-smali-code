.class public Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const v0, 0xface

    .line 7
    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/AnM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/AccessToken;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/I4Z;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/I4Z;->CcP(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/4du;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4E8;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/GvG;->A01(Landroid/net/Uri;LX/4du;LX/4E8;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/4du;

    .line 72
    .line 73
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/4du;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4E8;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/GvG;->A02(LX/4du;LX/4E8;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const v0, 0x7f11281a

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/I4Z;

    .line 109
    .line 110
    invoke-interface {v0}, LX/I4Z;->CGr()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic onCreate()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onDestroy()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A03:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape59S0300000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4du;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final synthetic onPause()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onResume()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onStop()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
