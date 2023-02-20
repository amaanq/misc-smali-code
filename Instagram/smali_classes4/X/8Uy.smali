.class public final LX/8Uy;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EventInfoStringFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/ScrollView;

.field public A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

.field public A03:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Uy;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "COPY"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, LX/1lT;->A8J(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "dict_debug"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uy;->A03:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x141b2f27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8Uy;->A03:LX/0hc;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "EventInfoFragment.EventInfo"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 27
    .line 28
    iput-object v0, p0, LX/8Uy;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 29
    .line 30
    const v0, 0x779a76ac

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x417963c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/8Uy;->A01:Landroid/widget/ScrollView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v5, p0, LX/8Uy;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, LX/8Uy;->A02:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    .line 33
    .line 34
    const-string v0, "{\n"

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "| "

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v4, v1, v2, v0}, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A03(Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/8Uy;->A00:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/8Uy;->A00:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v1, 0x40a00000    # 5.0f

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Uy;->A00:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0x32

    .line 72
    .line 73
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/8Uy;->A01:Landroid/widget/ScrollView;

    .line 77
    .line 78
    iget-object v0, p0, LX/8Uy;->A00:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/8Uy;->A01:Landroid/widget/ScrollView;

    .line 84
    .line 85
    const v0, -0x1641529c

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method
