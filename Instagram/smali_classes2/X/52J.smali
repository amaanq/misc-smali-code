.class public final LX/52J;
.super LX/4ug;
.source ""


# instance fields
.field public A00:LX/JyC;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0je;

.field public final A05:LX/GsN;

.field public final A06:LX/Mjy;

.field public final A07:LX/HYP;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0je;LX/GsN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-class v1, LX/8AG;

    .line 1
    .line 2
    new-instance v0, LX/08m;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/52J;->A03:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, LX/52J;->A04:LX/0je;

    .line 13
    .line 14
    iput-object p5, p0, LX/52J;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/52J;->A05:LX/GsN;

    .line 17
    .line 18
    new-instance v1, LX/Mjw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/Mjw;-><init>(LX/52J;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/HYP;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, LX/HYP;-><init>(Landroid/view/View;LX/Mjw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/52J;->A07:LX/HYP;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/FQI;

    .line 34
    .line 35
    invoke-direct {v0, v2, v2, v1}, LX/FQI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1D7;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/52J;->A09:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x61

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/1D7;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/52J;->A0A:LX/0Rc;

    .line 68
    .line 69
    new-instance v0, LX/Mjy;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/Mjy;-><init>(LX/52J;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/52J;->A06:LX/Mjy;

    .line 75
    .line 76
    const/16 v0, 0x62

    .line 77
    .line 78
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/1D7;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/52J;->A0B:LX/0Rc;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
