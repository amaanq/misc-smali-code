.class public final LX/LCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jsw;

.field public final synthetic A01:LX/KOn;

.field public final synthetic A02:LX/Id2;

.field public final synthetic A03:LX/LSj;

.field public final synthetic A04:LX/K4w;

.field public final synthetic A05:LX/KMb;


# direct methods
.method public constructor <init>(LX/KOn;LX/Jsw;LX/Id2;LX/LSj;LX/K4w;LX/KMb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LCn;->A02:LX/Id2;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCn;->A00:LX/Jsw;

    .line 3
    .line 4
    iput-object p5, p0, LX/LCn;->A04:LX/K4w;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCn;->A03:LX/LSj;

    .line 7
    .line 8
    iput-object p1, p0, LX/LCn;->A01:LX/KOn;

    .line 9
    .line 10
    iput-object p6, p0, LX/LCn;->A05:LX/KMb;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LCn;->A02:LX/Id2;

    .line 1
    .line 2
    iget-object v2, p0, LX/LCn;->A00:LX/Jsw;

    .line 3
    .line 4
    iget-object v0, p0, LX/LCn;->A04:LX/K4w;

    .line 5
    .line 6
    iget-object v1, v3, LX/Id2;->A06:LX/KPu;

    .line 7
    .line 8
    iget-object v0, v0, LX/K4w;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0}, LX/IHF;->A0K(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v2, v0}, LX/KPu;->A04(LX/Jsw;Lcom/fbpay/logging/FBPayLoggerData;)LX/2wR;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LX/IHF;->A0B(LX/2wR;Ljava/lang/Object;I)LX/2wR;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x6

    .line 25
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
