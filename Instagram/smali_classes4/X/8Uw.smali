.class public final LX/8Uw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConfirmationFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/8Uw;->A02:LX/0Rc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f110108

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_confirmation"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Uw;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, 0x61241fda

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Uw;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0hc;

    .line 18
    .line 19
    const-string v6, "auto_conf_confirmation"

    .line 20
    .line 21
    const-string v9, "optimistic_authentication_flow"

    .line 22
    .line 23
    const-string v10, "ar_code_sms"

    .line 24
    .line 25
    const-string v7, "client_show_user_confirmation_screen"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v11, v8

    .line 29
    move-object v12, v8

    .line 30
    move-object v13, v8

    .line 31
    invoke-static/range {v5 .. v13}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0c00b1

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    invoke-static {p1, v1, v0, v4}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f090345

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 51
    .line 52
    iput-object v1, p0, LX/8Uw;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "continueButton"

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v8

    .line 62
    :cond_1
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, LX/7bz;->A0m(Landroid/view/View;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f090346

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f110416

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, LX/7bx;->A0p(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, LX/8Uw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-array v0, v0, [Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v1, "helperButton"

    .line 92
    .line 93
    aput-object v2, v0, v4

    .line 94
    .line 95
    invoke-static {v0}, LX/ALu;->A02([Landroid/widget/TextView;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LX/8Uw;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_53;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x50ffccf7

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-object v5
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3697ac58    # -951610.5f

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
    const v0, -0x58e08527

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
