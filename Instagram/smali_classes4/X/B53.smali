.class public final LX/B53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqI;


# instance fields
.field public final synthetic A00:LX/4L6;


# direct methods
.method public constructor <init>(LX/4L6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B53;->A00:LX/4L6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZS()V
    .locals 0

    return-void
.end method

.method public final CgJ(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B53;->A00:LX/4L6;

    .line 1
    .line 2
    iget-object v2, v4, LX/4L6;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 3
    .line 4
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9pr;

    .line 14
    .line 15
    invoke-static {v4}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/9pr;->A00:LX/0hS;

    .line 24
    .line 25
    const-string v0, "link_click_send"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x9fe

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    instance-of v0, v3, LX/5t4;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v3, LX/5t4;

    .line 48
    .line 49
    iget-object v0, v3, LX/5t4;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f111f4f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    return-void
.end method
