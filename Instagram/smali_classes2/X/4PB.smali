.class public final LX/4PB;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final synthetic A03:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsIntroFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/4PB;

    .line 4
    .line 5
    const-string v3, "actionBar"

    .line 6
    .line 7
    const-string v2, "getActionBar()Lcom/instagram/actionbar/ActionBarService;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v4, v3, v2, v1}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v5, v1

    .line 16
    .line 17
    sput-object v5, LX/4PB;->A03:[LX/08b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/4PB;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x57

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FD8;

    .line 24
    .line 25
    new-instance v2, LX/08m;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x58

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1jk;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4PB;->A02:LX/0Rc;

    .line 43
    .line 44
    const/16 v0, 0x52

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4PB;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4PB;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FD8;

    .line 7
    .line 8
    iget-object v0, v0, LX/FD8;->A01:LX/1bC;

    .line 9
    .line 10
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/3Y9;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FD8;

    .line 43
    .line 44
    iget-object v0, v0, LX/FD8;->A02:LX/1bC;

    .line 45
    .line 46
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x1e

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/3Y9;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/4PB;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 74
    .line 75
    sget-object v1, LX/4PB;->A03:[LX/08b;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aget-object v0, v1, v0

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1lS;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/4PB;->configureActionBar(LX/1lT;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/FD8;

    .line 94
    .line 95
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_0
    iget-object v4, v1, LX/FD8;->A00:LX/GdG;

    .line 104
    .line 105
    iget-object v3, v4, LX/GdG;->A00:LX/01X;

    .line 106
    .line 107
    const v2, 0xdca31b3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    const-string v1, "SETTING"

    .line 120
    .line 121
    :goto_1
    const-string v0, "ENTRY_POINT"

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "SETUP_INTRO_SCREEN_IMPRESSION"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string v1, "DIRECT_INBOX_NUX"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/31S;

    .line 5
    .line 6
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f08096a

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/31S;->A00:I

    .line 13
    .line 14
    new-instance v0, LX/AXj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/AXj;-><init>(LX/4PB;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v0, LX/31T;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsIntroFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4PB;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/4PB;->A02:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/FD8;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/FD8;->A00:LX/GdG;

    .line 16
    .line 17
    const-string v0, "SETUP_CANCEL_CONFIRMATION_DIALOG_IMPRESSION"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v5, 0x7f1131bb

    .line 23
    .line 24
    .line 25
    const v6, 0x7f1131ba

    .line 26
    .line 27
    .line 28
    const v7, 0x7f1131bc

    .line 29
    .line 30
    .line 31
    const v8, 0x7f1131b9

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x55

    .line 35
    .line 36
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x56

    .line 42
    .line 43
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v8}, LX/ALX;->A02(Landroidx/fragment/app/Fragment;LX/0Tb;LX/0Tb;IIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    invoke-virtual {v0}, LX/FD8;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
    .line 58
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x2790fb9c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0x28e70436

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/IP4;->A00(LX/1bn;LX/0Sd;)Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x74d80031

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method
