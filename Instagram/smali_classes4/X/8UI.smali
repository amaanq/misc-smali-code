.class public final LX/8UI;
.super LX/1bn;
.source ""


# static fields
.field public static final A05:LX/9pP;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "HiddenWordsBottomSheetFragment"


# instance fields
.field public A00:LX/ACT;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9pP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9pP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8UI;->A05:LX/9pP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/8UI;->A04:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8UI;->A03:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hidden_words_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8UI;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x579afe3

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
    const v0, 0x7f0c0671

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2904b22b

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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09147c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f091479

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/redex/IDxObjectShape125S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape328S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/285;

    .line 66
    .line 67
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/8UI;->A04:LX/0Rc;

    .line 70
    .line 71
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/9yi;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
