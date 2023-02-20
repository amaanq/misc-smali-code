.class public final LX/CJO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDurationSelectorFragment"


# instance fields
.field public A00:LX/D7Z;

.field public A01:LX/Cl2;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/Bzs;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CJO;->A03:LX/0Rc;

    .line 32
    .line 33
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CJO;->A02:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ChannelDurationSelectorFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJO;->A02:LX/0Rc;

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
    const v0, 0x35dedb45

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
    const v0, 0x7f0c04f3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0xf260722

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0907c8

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    const v0, 0x7f0907c6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 25
    .line 26
    const v0, 0x7f0907c7

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 34
    .line 35
    const v0, 0x7f091eb6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f1113ec

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1113e6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1113e5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/91z;->A06:LX/91z;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/91z;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape210S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/CJO;->A03:LX/0Rc;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/Bzs;

    .line 104
    .line 105
    iget-object v0, v0, LX/Bzs;->A01:LX/17H;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/3Y9;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method
