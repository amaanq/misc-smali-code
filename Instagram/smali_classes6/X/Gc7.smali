.class public final LX/Gc7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1bn;

.field public final A04:LX/2Gy;

.field public final A05:LX/610;

.field public final A06:LX/4lb;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/2mN;

.field public final A09:LX/GRM;

.field public final A0A:LX/Gov;

.field public final A0B:LX/Got;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1bn;LX/2Gy;LX/610;LX/4lb;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/7bz;->A0M(Landroidx/fragment/app/Fragment;LX/284;)LX/2mN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Gc7;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, LX/Gc7;->A03:LX/1bn;

    .line 16
    .line 17
    iput-object p6, p0, LX/Gc7;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p4, p0, LX/Gc7;->A05:LX/610;

    .line 20
    .line 21
    iput-object p5, p0, LX/Gc7;->A06:LX/4lb;

    .line 22
    .line 23
    iput-object p3, p0, LX/Gc7;->A04:LX/2Gy;

    .line 24
    .line 25
    iput-object v1, p0, LX/Gc7;->A08:LX/2mN;

    .line 26
    .line 27
    iput-object v0, p0, LX/Gc7;->A01:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, LX/Got;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Got;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Gc7;->A0B:LX/Got;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0915f2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    .line 53
    new-instance v1, LX/GRN;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/GRN;-><init>(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Gov;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LX/Gov;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/GRN;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Gc7;->A0A:LX/Gov;

    .line 64
    .line 65
    const/16 v1, 0x46

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Gc7;->A0C:LX/0Rc;

    .line 77
    .line 78
    const/16 v0, 0x49

    .line 79
    .line 80
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x47

    .line 86
    .line 87
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 88
    .line 89
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const-class v0, LX/4m6;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x48

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 101
    .line 102
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Gc7;->A0D:LX/0Rc;

    .line 110
    .line 111
    new-instance v0, LX/GRM;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/GRM;-><init>(LX/Gc7;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Gc7;->A09:LX/GRM;

    .line 117
    .line 118
    return-void
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
.end method
