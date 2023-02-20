.class public final LX/DqI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8l;


# direct methods
.method public constructor <init>(LX/D8l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DqI;->A00:LX/D8l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x5030413a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v6, p0, LX/DqI;->A00:LX/D8l;

    .line 8
    .line 9
    iget-object v5, v6, LX/D8l;->A00:LX/203;

    .line 10
    .line 11
    iget-object v4, v5, LX/203;->A0M:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v3, v5, LX/203;->A0E:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v2, v5, LX/203;->A05:LX/1MO;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxCListenerShape650S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, LX/203;->A0J:LX/1la;

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v4, v1}, LX/DXo;->A01(Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/ABH;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LX/203;->A02(LX/203;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x2026c523

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
