.class public final LX/7TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/7U4;


# direct methods
.method public constructor <init>(LX/7U4;)V
    .locals 0

    iput-object p1, p0, LX/7TX;->A00:LX/7U4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7TX;->A00:LX/7U4;

    .line 1
    .line 2
    iget-object v1, v3, LX/7U4;->A04:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f09316a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/7U4;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 18
    .line 19
    iget-object v5, v3, LX/7U4;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    iget-object v2, v3, LX/7U4;->A03:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f1144cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LX/7U4;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f11384c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v3, LX/7U4;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x11

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 63
    .line 64
    invoke-direct {v1, v0, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 69
    .line 70
    invoke-static {v5, v4, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape97S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "actionBar"

    .line 108
    .line 109
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
