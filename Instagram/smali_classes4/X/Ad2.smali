.class public final LX/Ad2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AG4;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(LX/AG4;LX/0Tb;)V
    .locals 0

    iput-object p1, p0, LX/Ad2;->A00:LX/AG4;

    iput-object p2, p0, LX/Ad2;->A01:LX/0Tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x3da34161

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    sget-object v6, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ad2;->A00:LX/AG4;

    .line 10
    .line 11
    iget-object v4, v5, LX/AG4;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v6, v4}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Ad2;->A01:LX/0Tb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, LX/285;

    .line 28
    .line 29
    iput-object v0, v3, LX/285;->A0B:LX/4Sc;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6, v4}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/6AR;->A01(LX/2mN;)LX/6AR;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x708b3d94

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
