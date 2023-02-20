.class public final LX/4KC;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final synthetic A03:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsPinSetupFragment"


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
    const-class v4, LX/4KC;

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
    sput-object v5, LX/4KC;->A03:[LX/08b;

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
    iput-object v0, p0, LX/4KC;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x3b

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
    iput-object v0, p0, LX/4KC;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-class v0, LX/FCB;

    .line 38
    .line 39
    new-instance v2, LX/08m;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1jk;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4KC;->A02:LX/0Rc;

    .line 57
    .line 58
    return-void
.end method

.method public static final A00(LX/1lT;LX/4KC;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/4KC;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCB;

    .line 7
    .line 8
    iget-object v0, v0, LX/FCB;->A01:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FMy;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/FMy;->A02:LX/G3L;

    .line 19
    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    :goto_1
    const/4 v2, 0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f1131ca

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-interface {p0, v0}, LX/1lT;->DH5(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/31S;

    .line 39
    .line 40
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f08067a

    .line 44
    .line 45
    .line 46
    iput v0, v1, LX/31S;->A00:I

    .line 47
    .line 48
    new-instance v0, LX/AXi;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/AXi;-><init>(LX/4KC;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    new-instance v0, LX/31T;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2}, LX/1lT;->DKZ(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const v0, 0x7f1131cb

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, LX/GM0;->A00:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v1, v1, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, LX/4BN;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final afterOnViewCreated()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4KC;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FCB;

    .line 7
    .line 8
    iget-object v1, v0, LX/FCB;->A01:LX/2wR;

    .line 9
    .line 10
    new-instance v0, LX/Ali;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ali;-><init>(LX/4KC;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/FCB;

    .line 23
    .line 24
    iget-object v2, v0, LX/FCB;->A0G:LX/17J;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

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
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FCB;

    .line 55
    .line 56
    iget-object v0, v0, LX/FCB;->A0F:LX/17J;

    .line 57
    .line 58
    new-instance v2, LX/Egu;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/Egu;-><init>(LX/17J;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x40

    .line 64
    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/3Y9;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/FCB;

    .line 91
    .line 92
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, v4, LX/FCB;->A05:LX/GdG;

    .line 99
    .line 100
    iget-object v3, v0, LX/GdG;->A00:LX/01X;

    .line 101
    .line 102
    const v2, 0xdca31b3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, LX/05U;->markerStart(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "SETTING"

    .line 109
    .line 110
    const-string v0, "ENTRY_POINT"

    .line 111
    .line 112
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, v4, LX/FCB;->A05:LX/GdG;

    .line 116
    .line 117
    const-string v0, "PIN_CODE_SETUP_SCREEN"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/FCB;

    .line 127
    .line 128
    iget-object v2, v0, LX/FCB;->A0E:LX/17J;

    .line 129
    .line 130
    const/16 v1, 0x41

    .line 131
    .line 132
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/3Y9;

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/4KC;->A00(LX/1lT;LX/4KC;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "EncryptedBackupsPinSetupFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4KC;->A01:LX/0Rc;

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
    .locals 6

    .line 0
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4KC;->A02:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/FCB;

    .line 10
    .line 11
    invoke-static {p0}, LX/ALX;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, v5, LX/FCB;->A05:LX/GdG;

    .line 16
    .line 17
    const-string v0, "PIN_CODE_SETUP_BACK_CLICK"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/FCB;->A0K:LX/17G;

    .line 23
    .line 24
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/G3L;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4BN;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    sget-object v0, LX/G3L;->A02:LX/G3L;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/FCB;->A0I:LX/17G;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :pswitch_1
    if-nez v4, :cond_0

    .line 58
    .line 59
    iget-object v2, v3, LX/GdG;->A00:LX/01X;

    .line 60
    .line 61
    const v1, 0xdca31b3

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v2, 0x0

    .line 69
    return v2

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x74a30958

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x3b

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x5da1f0b0

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
    const v0, -0x51a89443

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
