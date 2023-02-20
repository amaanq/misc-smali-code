.class public final LX/AeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9dS;

.field public final synthetic A01:LX/Dk4;


# direct methods
.method public constructor <init>(LX/9dS;LX/Dk4;)V
    .locals 0

    iput-object p2, p0, LX/AeH;->A01:LX/Dk4;

    iput-object p1, p0, LX/AeH;->A00:LX/9dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x34007a00

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/AeH;->A01:LX/Dk4;

    .line 8
    .line 9
    iget-object v0, v5, LX/Dk4;->A0S:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f113f6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f112f1f

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/AeH;->A00:LX/9dS;

    .line 25
    .line 26
    const/16 v1, 0x13

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f1107e5

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape206S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x382dd306

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
