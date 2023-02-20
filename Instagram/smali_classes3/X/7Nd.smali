.class public final LX/7Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6J2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6J2;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7Nd;->A00:LX/6J2;

    iput-object p2, p0, LX/7Nd;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x46c73528

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/7Nd;->A00:LX/6J2;

    .line 8
    .line 9
    iget-object v6, p0, LX/7Nd;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, v0, LX/6J2;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v4, LX/4SN;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0f011e

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LX/4SN;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const v2, 0x7f1140de

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 38
    .line 39
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1107e5

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v4, v0, v1, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x103141c7

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
.end method
