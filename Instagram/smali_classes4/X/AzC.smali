.class public final LX/AzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lb;


# instance fields
.field public A00:Z

.field public final A01:LX/AA2;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AA2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AzC;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/AzC;->A01:LX/AA2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/AzC;->A01:LX/AA2;

    .line 1
    .line 2
    invoke-interface {v1}, LX/AA2;->Atq()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AzC;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/AzC;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f11454b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f11454a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f11185a    # 1.928645E38f

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f1107e5

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v3, p0, v0, v1}, LX/7bu;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    iget-boolean v0, p0, LX/AzC;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, LX/AA2;->C2b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
    .line 63
    .line 64
    .line 65
.end method
