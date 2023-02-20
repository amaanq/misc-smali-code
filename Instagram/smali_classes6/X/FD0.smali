.class public final LX/FD0;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/2wQ;

.field public A01:LX/2wQ;

.field public A02:LX/2wQ;

.field public A03:LX/2wQ;

.field public A04:Z

.field public final A05:LX/2wR;

.field public final A06:LX/2wR;

.field public final A07:LX/17G;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FD0;->A00:LX/2wQ;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FD0;->A01:LX/2wQ;

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FD0;->A02:LX/2wQ;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FD0;->A03:LX/2wQ;

    .line 42
    .line 43
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FD0;->A07:LX/17G;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FD0;->A05:LX/2wR;

    .line 56
    .line 57
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, LX/FD0;->A08:LX/17G;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape175S0100000_3_I1;-><init>(LX/17J;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/FD0;->A06:LX/2wR;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
