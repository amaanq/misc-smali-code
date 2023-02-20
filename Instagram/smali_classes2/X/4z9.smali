.class public final LX/4z9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final synthetic A04:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinRestoreFragment"


# instance fields
.field public A00:LX/0Tb;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/4z9;

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
    sput-object v5, LX/4z9;->A04:[LX/08b;

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
    iput-object v0, p0, LX/4z9;->A02:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4z9;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 22
    .line 23
    const/16 v1, 0x3a

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4z9;->A00:LX/0Tb;

    .line 31
    .line 32
    const/16 v0, 0x39

    .line 33
    .line 34
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x37

    .line 40
    .line 41
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 42
    .line 43
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v0, LX/FEH;

    .line 47
    .line 48
    new-instance v2, LX/08m;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 56
    .line 57
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1jk;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/4z9;->A03:LX/0Rc;

    .line 66
    .line 67
    return-void
    .line 68
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4z9;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/4z9;->A04:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1lS;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4z9;->configureActionBar(LX/1lT;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/4z9;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FEH;

    .line 23
    .line 24
    iget-object v2, v5, LX/FEH;->A0F:LX/17J;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/3Y9;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/FEH;->A0D:LX/17J;

    .line 51
    .line 52
    const/16 v1, 0x18

    .line 53
    .line 54
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/3Y9;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, LX/FEH;->A0E:LX/17J;

    .line 76
    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 80
    .line 81
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/3Y9;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/FEH;

    .line 105
    .line 106
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_0
    iget-object v4, v1, LX/FEH;->A04:LX/GdF;

    .line 115
    .line 116
    iget-object v3, v4, LX/GdF;->A00:LX/01X;

    .line 117
    .line 118
    const v2, 0xdca1399

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const-string v1, "SETTING"

    .line 131
    .line 132
    :goto_1
    const-string v0, "ENTRY_POINT"

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "PIN_CODE_RESTORE_SCREEN"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_0
    const-string v1, "DIRECT_INBOX_NUX"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0
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
    const v0, 0x7f1131b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DIc(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/4z9;->A03:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FEH;

    .line 25
    .line 26
    iget-object v1, v0, LX/FEH;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1131b1

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/AXh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/AXh;-><init>(LX/4z9;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinRestoreFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4z9;->A02:LX/0Rc;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/4z9;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/FEH;

    .line 7
    .line 8
    iget-object v1, v4, LX/FEH;->A04:LX/GdF;

    .line 9
    .line 10
    const-string v0, "PIN_CODE_RESTORE_BACK_CLICK"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/FEH;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-static {v4}, LX/FEH;->A01(LX/FEH;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1a6c2ebb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x3a

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, -0xbf282f0

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
    const v0, -0x580a5966

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
