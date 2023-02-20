.class public final LX/HJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Z

.field public A02:LX/15Q;

.field public final A03:LX/5Xh;

.field public final A04:LX/5cQ;

.field public final A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/17G;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/15e;


# direct methods
.method public constructor <init>(LX/5Xh;LX/5cQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, LX/HJ6;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/HJ6;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/HJ6;->A04:LX/5cQ;

    .line 17
    .line 18
    iput-object p1, p0, LX/HJ6;->A03:LX/5Xh;

    .line 19
    .line 20
    new-instance v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HJ6;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 26
    .line 27
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HJ6;->A07:LX/17G;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/F0Y;->A0k(LX/14k;)LX/15e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/HJ6;->A09:LX/15e;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HJ6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
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

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HJ6;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HJ6;->A02:LX/15Q;

    .line 6
    .line 7
    invoke-static {v0}, LX/F0X;->A1N(LX/15Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/HJ6;->A05:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 1
    .line 2
    iget-object v0, p0, LX/HJ6;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v3}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/HJ6;->A09:LX/15e;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-static {p0, v3, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HJ6;->A02:LX/15Q;

    .line 22
    .line 23
    return-void
    .line 24
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
