.class public final LX/DPF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CLz;

.field public final A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/06I;

.field public final A09:LX/0je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/CLz;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v2, p1

    .line 5
    iput-object p1, p0, LX/DPF;->A07:Landroid/content/Context;

    .line 6
    .line 7
    move-object v6, p5

    .line 8
    iput-object p5, p0, LX/DPF;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    iput-object p4, p0, LX/DPF;->A09:LX/0je;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    iput-object p2, p0, LX/DPF;->A08:LX/06I;

    .line 15
    .line 16
    iput-object p3, p0, LX/DPF;->A00:LX/CLz;

    .line 17
    .line 18
    const v0, 0x7f1139fc

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DPF;->A03:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DPF;->A05:LX/17G;

    .line 34
    .line 35
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DPF;->A04:LX/17G;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DPF;->A06:LX/17G;

    .line 54
    .line 55
    new-instance v4, LX/E3x;

    .line 56
    .line 57
    invoke-direct {v4, p6}, LX/E3x;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    new-instance v1, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/DPF;->A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxListenerShape615S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/67S;->A03(LX/3ew;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
