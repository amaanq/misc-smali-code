.class public final LX/GpX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:Z

.field public final A06:LX/2wR;

.field public final A07:LX/1bn;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Td;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;Lcom/instagram/service/session/UserSession;LX/0Td;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GpX;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GpX;->A07:LX/1bn;

    .line 10
    .line 11
    iput-object p4, p0, LX/GpX;->A09:LX/0Td;

    .line 12
    .line 13
    invoke-static {p2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/GpX;->A0A:LX/17G;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GpX;->A06:LX/2wR;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/GpX;LX/Gr5;LX/91O;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/igds/components/textcell/IgdsListCell;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 6
    .line 7
    invoke-direct {v2, p2, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    :goto_1
    invoke-virtual {p3, v3, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x60

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-instance v3, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(LX/0Sd;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(LX/0Sd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
