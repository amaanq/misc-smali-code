.class public final LX/MqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mh1;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/NGq;

.field public final A04:LX/Nps;

.field public final A05:LX/Noz;

.field public final A06:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(LX/NGq;LX/Noz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NGn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NGn;-><init>(LX/MqQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MqQ;->A04:LX/Nps;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCallbackShape417S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/MqQ;->A06:Landroid/os/Handler$Callback;

    .line 17
    .line 18
    iput-object p1, p0, LX/MqQ;->A03:LX/NGq;

    .line 19
    .line 20
    new-instance v0, LX/NGr;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/NGr;-><init>(LX/Noz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/MqQ;->A05:LX/Noz;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/MqQ;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
