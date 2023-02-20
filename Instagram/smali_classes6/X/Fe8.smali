.class public final LX/Fe8;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1lb;
.implements LX/4vE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2zU;

.field public A04:LX/390;

.field public A05:LX/390;

.field public A06:LX/2x9;

.field public A07:LX/IHW;

.field public A08:LX/6AR;

.field public A09:LX/2Mn;

.field public A0A:LX/HSi;

.field public A0B:LX/Fey;

.field public A0C:LX/Diz;

.field public A0D:LX/DU2;

.field public A0E:LX/4ns;

.field public A0F:LX/0Tb;

.field public A0G:Z

.field public A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

.field public A0I:Z

.field public final A0J:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

.field public final A0K:LX/1la;

.field public final A0L:LX/DRL;

.field public final A0M:LX/0Rc;

.field public final A0N:LX/0Rc;

.field public final A0O:LX/0Rc;

.field public final A0P:LX/GdT;

.field public final A0Q:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fe8;->A0N:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fe8;->A0Q:LX/0Rc;

    .line 16
    .line 17
    const/16 v1, 0x2a

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fe8;->A0F:LX/0Tb;

    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/FEV;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fe8;->A0O:LX/0Rc;

    .line 51
    .line 52
    new-instance v0, LX/DRL;

    .line 53
    .line 54
    invoke-direct {v0}, LX/DRL;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Fe8;->A0L:LX/DRL;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/Fe8;->A0J:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/facebook/redex/IDxObjectShape365S0100000_5_I1;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape365S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/Fe8;->A0K:LX/1la;

    .line 75
    .line 76
    const/16 v0, 0x27

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/7c0;->A0d(Ljava/lang/Object;I)LX/0Rc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Fe8;->A0M:LX/0Rc;

    .line 83
    .line 84
    new-instance v0, LX/GdT;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/GdT;-><init>(LX/Fe8;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Fe8;->A0P:LX/GdT;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public static final A00(LX/Fe8;)LX/6AO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fe8;->A0N:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f06012b

    .line 11
    .line 12
    .line 13
    iput v0, v3, LX/6AO;->A05:I

    .line 14
    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 29
    .line 30
    return-object v3
    .line 31
.end method

.method public static final A01(LX/GfU;)V
    .locals 8

    .line 0
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 1
    .line 2
    iget v7, p0, LX/GfU;->A04:I

    .line 3
    .line 4
    iget v6, p0, LX/GfU;->A05:I

    .line 5
    .line 6
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v3, p0, LX/GfU;->A01:LX/GWE;

    .line 11
    .line 12
    iget-object v4, p0, LX/GfU;->A00:LX/GWE;

    .line 13
    .line 14
    new-instance v2, LX/DM5;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/DM5;-><init>(LX/GWE;LX/GWE;Ljava/lang/Boolean;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/28F;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/28F;-><init>(LX/DM5;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A02(LX/CjU;LX/Fe8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-static {p1}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object p0, p1, LX/Fe8;->A0N:LX/0Rc;

    .line 15
    .line 16
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/Fe8;->A0D:LX/DU2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/CUJ;

    .line 29
    .line 30
    invoke-direct {v0, v1, v5}, LX/CUJ;-><init>(LX/DU2;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Fu2;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v4, v5}, LX/Fu2;-><init>(LX/3GZ;LX/4vE;Lcom/instagram/service/session/UserSession;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Fu0;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v5}, LX/Fu0;-><init>(LX/4vE;Lcom/instagram/service/session/UserSession;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Fjb;

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, v5}, LX/Fjb;-><init>(LX/4vE;Lcom/instagram/service/session/UserSession;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/Ftz;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1, v5}, LX/Ftz;-><init>(LX/4vE;Lcom/instagram/service/session/UserSession;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Fu1;

    .line 85
    .line 86
    invoke-direct {v0, p1, p1, v1, v5}, LX/Fu1;-><init>(Landroidx/fragment/app/Fragment;LX/4vE;Lcom/instagram/service/session/UserSession;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/8jr;

    .line 93
    .line 94
    invoke-direct {v0}, LX/8jr;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/Fil;

    .line 101
    .line 102
    invoke-direct {v0}, LX/Fil;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, LX/Fe8;->A03:LX/2zU;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 113
    .line 114
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
.end method

.method public static final A03(LX/Fe8;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static final A04(LX/Fe8;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Fe8;->A0O:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v3}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/FEV;->A0H:LX/17G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CjU;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/FEV;->A04:LX/DMA;

    .line 27
    .line 28
    iget-boolean v1, v0, LX/DMA;->A01:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    const-string v8, "bottomActionView"

    .line 35
    .line 36
    const-string v7, "brandActionsStubHolder"

    .line 37
    .line 38
    const-string v6, "addSectionActionsStubHolder"

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Fe8;->A00:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Fe8;->A04:LX/390;

    .line 52
    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Fe8;->A05:LX/390;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Fe8;->A04:LX/390;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f091bd8

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x33

    .line 81
    .line 82
    invoke-static {v1, v0, p0}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/Fe8;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    const-string v8, "mediaKitConfig"

    .line 91
    .line 92
    :cond_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object v1, v0, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A04:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 100
    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v3, LX/FEV;->A0H:LX/17G;

    .line 108
    .line 109
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/CjU;->A02:LX/CjU;

    .line 117
    .line 118
    if-ne v1, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v3, LX/FEV;->A0M:LX/17H;

    .line 121
    .line 122
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v5, v3, LX/FEV;->A04:LX/DMA;

    .line 129
    .line 130
    iget-boolean v1, v5, LX/DMA;->A04:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-boolean v0, v5, LX/DMA;->A01:Z

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    iget-boolean v0, v5, LX/DMA;->A00:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v3, v5, LX/DMA;->A03:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v3}, LX/3Ge;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-boolean v0, v5, LX/DMA;->A02:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :goto_1
    sget-object v0, LX/006;->A0m:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/Gls;->A01(LX/4vE;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Fe8;->A00:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/Fe8;->A04:LX/390;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Fe8;->A05:LX/390;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LX/390;->A02(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Fe8;->A05:LX/390;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f091bde

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape80S0100000_I1_47;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-wide v0, 0x810ce500041d15L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object v0, p0, LX/Fe8;->A04:LX/390;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/Fe8;->A05:LX/390;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, LX/Fe8;->A00:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static final A05(LX/Fe8;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, LX/1tU;->A02(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fe8;->A03:LX/2zU;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "recyclerAdapter"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    new-instance v0, LX/HJl;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/HJl;-><init>(LX/Fe8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/2zU;->A06(LX/1tU;LX/1tK;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, LX/Fe8;->A06(LX/Fe8;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A06(LX/Fe8;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2x2;->A08(Landroid/view/Window;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/2x2;->A06(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final B1D()LX/Gew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe8;->A0Q:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gew;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaKitFragment"

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe8;->A0N:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fe8;->A0O:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v2, LX/FEV;->A0H:LX/17G;

    .line 7
    .line 8
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/CjU;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/CjU;->A01:LX/CjU;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v2, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 27
    .line 28
    iget-object v5, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 29
    .line 30
    iget-object v0, v5, LX/GrP;->A01:LX/GWR;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, v0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 36
    .line 37
    iget-object v0, v5, LX/GrP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v5, LX/GrP;->A01:LX/GWR;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/GWR;->A02:Ljava/util/List;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v5, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LX/GrP;->A01:LX/GWR;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, v5, LX/GrP;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v5, LX/GrP;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v0, v2

    .line 98
    check-cast v0, LX/FQk;

    .line 99
    .line 100
    iget-object v1, v0, LX/FQk;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_1

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_0
    const v1, 0x7f1129ac

    .line 109
    .line 110
    .line 111
    const v0, 0x7f1129ab

    .line 112
    .line 113
    .line 114
    new-instance v4, LX/GfU;

    .line 115
    .line 116
    invoke-direct {v4, v1, v0}, LX/GfU;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const v2, 0x7f111858

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x2c

    .line 123
    .line 124
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v2}, LX/GfU;->A00(LX/0Tb;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x7f1129aa

    .line 133
    .line 134
    .line 135
    sget-object v2, LX/90h;->A03:LX/90h;

    .line 136
    .line 137
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/GWE;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v3}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, LX/GfU;->A00:LX/GWE;

    .line 148
    .line 149
    invoke-static {v4}, LX/Fe8;->A01(LX/GfU;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :cond_3
    iget-object v0, v5, LX/GrP;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/FQk;

    .line 175
    .line 176
    iget-object v0, v0, LX/FQk;->A02:LX/1MO;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v4, v2}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_6
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    return v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x11984a43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LX/Fe8;->A06(LX/Fe8;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x4cd

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    check-cast v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A08:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v3, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, LX/Fe8;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 52
    .line 53
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fe8;->A06:LX/2x9;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2x2;->A00(Landroid/app/Activity;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v8, p0, LX/Fe8;->A0P:LX/GdT;

    .line 81
    .line 82
    iget-object v0, p0, LX/Fe8;->A0O:LX/0Rc;

    .line 83
    .line 84
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v7, v0, LX/FEV;->A04:LX/DMA;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/Fe8;->B1D()LX/Gew;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v3, LX/HSi;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, LX/HSi;-><init>(Landroid/content/Context;LX/0je;LX/Gew;LX/DMA;LX/GdT;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, LX/Fe8;->A0A:LX/HSi;

    .line 100
    .line 101
    const v0, 0x21de6ae4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-class v0, Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/Parcelable;

    .line 115
    .line 116
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6ddc1782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0bfb

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x39ac745c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x78819956

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fe8;->A0A:LX/HSi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mediaKitActionBarHolder"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iput-object v1, v0, LX/HSi;->A0D:LX/GdT;

    .line 19
    .line 20
    iput-object v1, v0, LX/HSi;->A0B:LX/1lS;

    .line 21
    .line 22
    iget-object v0, v0, LX/HSi;->A0I:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/Fe8;->A0B:LX/Fey;

    .line 28
    .line 29
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 30
    .line 31
    .line 32
    const v0, -0x2bc68b56

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6cf73d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fe8;->A0C:LX/Diz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaKitAutoPlayManager"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/Diz;->A03:LX/IHW;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/IHW;->A03()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, LX/Fe8;->A06(LX/Fe8;Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x3b58cf03

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x66776988

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LX/Fe8;->A06(LX/Fe8;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fe8;->A0O:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/FEV;->A04()V

    .line 21
    .line 22
    .line 23
    const v0, 0x2101d305

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, -0x6b0ba6d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fe8;->A0N:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/HId;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fe8;->A0M:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5e6bd61b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x594ace73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fe8;->A0D:LX/DU2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DU2;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fe8;->A0N:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/HId;

    .line 28
    .line 29
    iget-object v0, p0, LX/Fe8;->A0M:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x26418ed0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "mediaKitViewPointHelper"

    .line 48
    .line 49
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v10, LX/Fe8;->A0I:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v10, LX/Fe8;->A0O:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v10, LX/Fe8;->A0H:Lcom/instagram/mediakit/config/MediaKitConfig;

    .line 24
    .line 25
    const-string v0, "mediaKitConfig"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v13, 0x0

    .line 33
    throw v13

    .line 34
    :cond_0
    iget-object v13, v1, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v1, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v12}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v15, 0x0

    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;

    .line 45
    .line 46
    move/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v15, v15, v11, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v10, LX/Fe8;->A0I:Z

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v8, v10, LX/Fe8;->A0N:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v10, LX/Fe8;->A0K:LX/1la;

    .line 68
    .line 69
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/IHW;

    .line 74
    .line 75
    invoke-direct {v0, v5, v3, v4, v1}, LX/IHW;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v10, LX/Fe8;->A07:LX/IHW;

    .line 79
    .line 80
    iget-object v4, v10, LX/Fe8;->A0L:LX/DRL;

    .line 81
    .line 82
    new-instance v3, LX/Diz;

    .line 83
    .line 84
    invoke-direct {v3, v10, v0, v4}, LX/Diz;-><init>(Landroidx/fragment/app/Fragment;LX/IHW;LX/DRL;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v10, LX/Fe8;->A0C:LX/Diz;

    .line 88
    .line 89
    iget-object v1, v10, LX/Fe8;->A06:LX/2x9;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v9, "mediaKitViewPointManager"

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, LX/DU2;

    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, LX/DU2;-><init>(LX/2x9;LX/Diz;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v10, LX/Fe8;->A0D:LX/DU2;

    .line 105
    .line 106
    iget-object v7, v10, LX/Fe8;->A0A:LX/HSi;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    const-string v9, "mediaKitActionBarHolder"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v7, LX/HSi;->A02:I

    .line 122
    .line 123
    const v0, 0x7f091bda

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 131
    .line 132
    iput-object v0, v7, LX/HSi;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 133
    .line 134
    const v0, 0x7f091bdf

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 142
    .line 143
    iput-object v0, v7, LX/HSi;->A0A:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 144
    .line 145
    const v0, 0x7f091bd5

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    .line 154
    iput-object v0, v7, LX/HSi;->A06:Landroid/view/ViewGroup;

    .line 155
    .line 156
    new-instance v0, LX/Hhr;

    .line 157
    .line 158
    invoke-direct {v0, v7}, LX/Hhr;-><init>(LX/HSi;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, LX/HSi;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    const-string v9, "appBarLayout"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    new-instance v0, LX/HEB;

    .line 172
    .line 173
    invoke-direct {v0, v7}, LX/HEB;-><init>(LX/HSi;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v7, LX/HSi;->A06:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    const/16 v0, 0x34

    .line 184
    .line 185
    invoke-static {v0}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/1lS;

    .line 190
    .line 191
    invoke-direct {v0, v1, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v7, LX/HSi;->A0B:LX/1lS;

    .line 195
    .line 196
    iget-object v3, v7, LX/HSi;->A06:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 203
    .line 204
    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/1lS;

    .line 208
    .line 209
    invoke-direct {v0, v1, v3}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v7, LX/HSi;->A0B:LX/1lS;

    .line 213
    .line 214
    const v0, 0x7f091c22

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v7, LX/HSi;->A05:Landroid/view/View;

    .line 222
    .line 223
    const-string v9, "statusBarBackground"

    .line 224
    .line 225
    if-eqz v1, :cond_2

    .line 226
    .line 227
    iget v0, v7, LX/HSi;->A0G:I

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v7, LX/HSi;->A05:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v3, :cond_2

    .line 235
    .line 236
    const/4 v1, -0x1

    .line 237
    iget v0, v7, LX/HSi;->A02:I

    .line 238
    .line 239
    invoke-static {v3, v1, v0}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f091bd6

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v7, LX/HSi;->A03:Landroid/view/View;

    .line 250
    .line 251
    iget-object v3, v7, LX/HSi;->A0I:Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    invoke-static {v3, v7, v0}, LX/F0W;->A0q(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    const-wide/16 v0, 0xc8

    .line 259
    .line 260
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    iget-object v1, v7, LX/HSi;->A0B:LX/1lS;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    iget-object v0, v7, LX/HSi;->A0L:LX/1bx;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v5}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v1, v0

    .line 277
    const/high16 v0, 0x3f400000    # 0.75f

    .line 278
    .line 279
    div-float/2addr v1, v0

    .line 280
    float-to-int v5, v1

    .line 281
    iget-object v3, v7, LX/HSi;->A09:Lcom/google/android/material/appbar/AppBarLayout;

    .line 282
    .line 283
    const-string v9, "appBarLayout"

    .line 284
    .line 285
    if-eqz v3, :cond_2

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/16 v0, 0x60

    .line 292
    .line 293
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast v1, LX/2wg;

    .line 301
    .line 302
    iput v5, v1, LX/2wg;->height:I

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    const v7, 0x7f091c24

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/Fe8;->A01:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v8}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    new-instance v5, LX/Fey;

    .line 324
    .line 325
    invoke-direct {v5}, LX/Fey;-><init>()V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    new-array v3, v0, [Lkotlin/Pair;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 334
    .line 335
    invoke-static {v0, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 339
    .line 340
    .line 341
    iput-object v5, v10, LX/Fe8;->A0B:LX/Fey;

    .line 342
    .line 343
    iput-object v5, v4, LX/DRL;->A01:LX/LUA;

    .line 344
    .line 345
    invoke-static {v10}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v5, v7}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 353
    .line 354
    .line 355
    iget-object v3, v10, LX/Fe8;->A0O:LX/0Rc;

    .line 356
    .line 357
    invoke-static {v3}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, LX/FEV;->A0H:LX/17G;

    .line 362
    .line 363
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/CjU;

    .line 368
    .line 369
    invoke-static {v0, v10}, LX/Fe8;->A02(LX/CjU;LX/Fe8;)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f091c0c

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    iget-object v0, v10, LX/Fe8;->A03:LX/2zU;

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    const-string v0, "recyclerAdapter"

    .line 387
    .line 388
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v13

    .line 392
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 396
    .line 397
    .line 398
    const v0, 0x7f070019

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/ANv;->A02(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v10, LX/Fe8;->A0J:Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v10, LX/Fe8;->A07:LX/IHW;

    .line 413
    .line 414
    if-nez v0, :cond_8

    .line 415
    .line 416
    const-string v0, "discoveryVideoPlayer"

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v4, LX/DRL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    iput-object v1, v10, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    const v0, 0x7f091bdc

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v10, LX/Fe8;->A00:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const v0, 0x7f091bdd

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v10, LX/Fe8;->A05:LX/390;

    .line 447
    .line 448
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, 0x7f091bd9

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v10, LX/Fe8;->A04:LX/390;

    .line 460
    .line 461
    invoke-static {v10}, LX/Fe8;->A04(LX/Fe8;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    sget-object v9, LX/066;->A05:LX/066;

    .line 469
    .line 470
    invoke-static {v10}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v14, 0x29

    .line 475
    .line 476
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x3

    .line 483
    invoke-static {v13, v13, v8, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 484
    .line 485
    .line 486
    iget-object v1, v10, LX/Fe8;->A06:LX/2x9;

    .line 487
    .line 488
    if-nez v1, :cond_a

    .line 489
    .line 490
    const-string v0, "mediaKitViewPointManager"

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_9
    const-string v9, "actionBar"

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_a
    invoke-static {v10}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v2, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 502
    .line 503
    .line 504
    return-void
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
