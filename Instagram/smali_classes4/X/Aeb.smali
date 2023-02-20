.class public final LX/Aeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6ns;

.field public final synthetic A02:LX/DEt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6ns;LX/DEt;)V
    .locals 0

    iput-object p2, p0, LX/Aeb;->A01:LX/6ns;

    iput-object p1, p0, LX/Aeb;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Aeb;->A02:LX/DEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x6afb3672

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/Aeb;->A01:LX/6ns;

    .line 8
    .line 9
    iget-object v6, p0, LX/Aeb;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, v9, LX/6ns;->A00:LX/06I;

    .line 12
    .line 13
    iget-object v8, p0, LX/Aeb;->A02:LX/DEt;

    .line 14
    .line 15
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f110eb1

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1107e5

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f113753

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f11374f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/7c0;->A1T(LX/4SN;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1203155c

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
