.class public final Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06A;


# static fields
.field public static final synthetic A0E:[LX/08b;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2wW;

.field public final A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A06:LX/2mC;

.field public final A07:LX/1ji;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/2mB;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0D:LX/3Zq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string/jumbo v2, "parent"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "getParent()Landroid/view/View;"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/00T;

    .line 13
    .line 14
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v4, v3

    .line 18
    .line 19
    const-string/jumbo v2, "view"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "getView()Landroid/view/View;"

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/00T;

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const-string/jumbo v2, "icon"

    .line 34
    .line 35
    .line 36
    const-string v0, "getIcon()Lcom/instagram/common/ui/base/IgSimpleImageView;"

    .line 37
    .line 38
    new-instance v1, LX/00T;

    .line 39
    .line 40
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const-string v2, "content"

    .line 47
    .line 48
    const-string v0, "getContent()Lcom/instagram/common/ui/base/IgTextView;"

    .line 49
    .line 50
    new-instance v1, LX/00T;

    .line 51
    .line 52
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const-string v2, "dismissButton"

    .line 59
    .line 60
    const-string v0, "getDismissButton()Landroid/view/View;"

    .line 61
    .line 62
    new-instance v1, LX/00T;

    .line 63
    .line 64
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v1, v4, v0

    .line 69
    .line 70
    sput-object v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08b;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1ji;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/1ji;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 12
    .line 13
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0B:LX/2mB;

    .line 20
    .line 21
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/2wW;->A06(LX/2mB;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0A:LX/0Rc;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A09:LX/0Rc;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A08:LX/0Rc;

    .line 86
    .line 87
    new-instance v0, LX/2mC;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/2mC;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A06:LX/2mC;

    .line 93
    .line 94
    const/16 v0, 0xe

    .line 95
    .line 96
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A04:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A02:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape16S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A03:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 148
    .line 149
    new-instance v0, LX/3Zq;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/3Zq;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/3Zq;

    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

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
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_CREATE:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/3Zq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A07:LX/1ji;

    .line 8
    .line 9
    iget-object v1, v3, LX/1ji;->A06:LX/2wR;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    new-instance v0, LX/3cs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/3cs;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/1ji;->A05:LX/2wR;

    .line 22
    .line 23
    new-instance v0, LX/3Xm;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/3Xm;-><init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A01:LX/2wW;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0D:LX/3Zq;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2wW;->A08(LX/1kb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
