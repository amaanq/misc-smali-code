.class public final LX/Brf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoE;


# instance fields
.field public final synthetic A00:LX/Ep5;

.field public final synthetic A01:LX/Ep6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ep5;LX/Ep6;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Brf;->A01:LX/Ep6;

    iput-object p3, p0, LX/Brf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Brf;->A00:LX/Ep5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE6(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Brf;->A01:LX/Ep6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Brf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Brf;->A00:LX/Ep5;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Ep5;->Cw2()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
