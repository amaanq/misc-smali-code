.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0xface

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/4du;

    .line 12
    .line 13
    invoke-static {v4}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-instance v2, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxDListenerShape19S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p3, v1, v2, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/16 v0, 0x11

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x705

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const-string v0, "media_image_url"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0je;

    .line 72
    .line 73
    new-instance v3, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/BWQ;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, v4}, LX/BWQ;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1bq;

    .line 91
    .line 92
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string v0, "result data could not be null when payment guidance enabled"

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1ln;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1bq;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1bq;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A04:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/1ln;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape3S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4du;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/5Wy;->A0R(LX/4du;LX/1lo;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
