.class public final LX/BSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BSv;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BSv;->A00:Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f111ad9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f112d95

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1118a6

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
