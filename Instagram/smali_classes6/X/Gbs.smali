.class public final LX/Gbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0je;

.field public final A05:LX/0hS;

.field public final A06:LX/GGV;

.field public final A07:LX/9uy;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/2qD;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/0hS;LX/GGV;Lcom/instagram/service/session/UserSession;LX/2qD;)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gbs;->A03:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gbs;->A04:LX/0je;

    .line 10
    .line 11
    iput-object p5, p0, LX/Gbs;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gbs;->A09:LX/2qD;

    .line 14
    .line 15
    iput-object p3, p0, LX/Gbs;->A05:LX/0hS;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gbs;->A06:LX/GGV;

    .line 18
    .line 19
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x4f

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Gbs;->A0A:LX/0Rc;

    .line 33
    .line 34
    new-instance v3, LX/9uy;

    .line 35
    .line 36
    invoke-direct {v3, p5}, LX/9uy;-><init>(LX/0hc;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 40
    .line 41
    const-wide v0, 0x8106c800100d8fL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v2, 0x7f113eae

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-wide v0, 0x8106c8000f0d8eL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v4, p5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const v2, 0x7f1128df

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape84S0100000_I1_51;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v2, 0x7f113ead

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape153S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, LX/Gbs;->A07:LX/9uy;

    .line 102
    .line 103
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 104
    .line 105
    iput-object v0, p0, LX/Gbs;->A02:Ljava/util/List;

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    iput-object v0, p0, LX/Gbs;->A01:Ljava/lang/String;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
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
.end method
