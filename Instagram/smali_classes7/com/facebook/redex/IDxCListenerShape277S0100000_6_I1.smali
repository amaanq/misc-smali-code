.class public Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 10
    .line 11
    invoke-static {v2}, LX/IHC;->A0j(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/IzW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, LX/IzW;->A0U:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "tapped"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    invoke-static {v1, v3}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/JR0;

    .line 43
    .line 44
    iget-object v0, v1, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/JR0;->A02(LX/JR0;Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, v1, LX/JR0;->A06:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v0, "resume"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-array v1, v3, [Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mBackgroundDimmer:Landroid/view/View;

    .line 84
    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    invoke-static {v1, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    check-cast p1, Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x1

    .line 102
    xor-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/JQz;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v2}, LX/JQz;->A00(LX/JQz;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method
