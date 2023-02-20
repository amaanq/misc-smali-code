.class public final LX/DQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/1bn;

.field public final A04:LX/0je;

.field public final A05:LX/2Gy;

.field public final A06:LX/610;

.field public final A07:LX/4lb;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field public final A0A:LX/5xk;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/1bn;LX/2Gy;LX/610;LX/4lb;Lcom/instagram/service/session/UserSession;LX/5xk;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/DQ0;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/DQ0;->A03:LX/1bn;

    .line 12
    .line 13
    iput-object p6, p0, LX/DQ0;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/DQ0;->A06:LX/610;

    .line 16
    .line 17
    iput-object p5, p0, LX/DQ0;->A07:LX/4lb;

    .line 18
    .line 19
    iput-object p3, p0, LX/DQ0;->A05:LX/2Gy;

    .line 20
    .line 21
    iput-object p7, p0, LX/DQ0;->A0A:LX/5xk;

    .line 22
    .line 23
    iput-object v0, p0, LX/DQ0;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LX/DQ0;->A04:LX/0je;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DQ0;->A0B:LX/0Rc;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DQ0;->A0F:LX/0Rc;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v0, v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast v3, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 50
    .line 51
    :goto_0
    iput-object v3, p0, LX/DQ0;->A09:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DQ0;->A0D:LX/0Rc;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DQ0;->A0H:LX/0Rc;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DQ0;->A0G:LX/0Rc;

    .line 73
    .line 74
    invoke-static {p0, v2}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DQ0;->A0E:LX/0Rc;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DQ0;->A0I:LX/0Rc;

    .line 87
    .line 88
    invoke-static {p0, v1}, LX/BeP;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DQ0;->A0C:LX/0Rc;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/BeO;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DQ0;->A0K:LX/0Rc;

    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 105
    .line 106
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 111
    .line 112
    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-class v0, LX/BzR;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x8

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;

    .line 124
    .line 125
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/DQ0;->A0J:LX/0Rc;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const/4 v3, 0x0

    .line 136
    goto :goto_0
    .line 137
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
    .line 151
    .line 152
    .line 153
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
.end method
