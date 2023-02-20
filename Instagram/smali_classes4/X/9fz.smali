.class public final LX/9fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/6Q7;


# direct methods
.method public constructor <init>(LX/AAz;LX/6Q7;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/9fz;->A01:LX/6Q7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/6Q7;->A07:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v0, 0x7f111b2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f111b29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f110eb2

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1107e5

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9fz;->A00:Landroid/app/Dialog;

    .line 58
    .line 59
    return-void
.end method
