.class public final LX/9rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1la;

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/9rm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/9rm;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/9rm;->A01:LX/1la;

    .line 10
    .line 11
    iput-object p3, p0, LX/9rm;->A02:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    iput-object p6, p0, LX/9rm;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/9rm;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/447;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast v0, LX/1M6;

    .line 5
    .line 6
    iget v0, v0, LX/1M6;->mStatusCode:I

    .line 7
    .line 8
    invoke-static {v0}, LX/5L7;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, LX/9rm;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v5}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f113355

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f113354

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f112f1f

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    invoke-static {v4, p0, v0, v1}, LX/7bv;->A1I(LX/4SN;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/9rm;->A02:Lcom/instagram/model/shopping/Product;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v2, 0x7f113f31

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/9rm;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method
