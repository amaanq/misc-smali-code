.class public final LX/Ico;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/KJa;

.field public A02:LX/KMb;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2wR;

.field public final A05:LX/2wQ;

.field public final A06:LX/KfU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KJa;LX/KfU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Ico;->A05:LX/2wQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ico;->A03:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ico;->A06:LX/KfU;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ico;->A01:LX/KJa;

    .line 14
    .line 15
    const/16 v1, 0x30

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x44

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/IHD;->A0Z(LX/2wR;I)LX/2wR;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ico;->A04:LX/2wR;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
