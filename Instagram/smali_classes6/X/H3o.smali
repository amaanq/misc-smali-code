.class public final LX/H3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/GbO;


# direct methods
.method public constructor <init>(LX/GbO;)V
    .locals 0

    iput-object p1, p0, LX/H3o;->A00:LX/GbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/H3o;->A00:LX/GbO;

    .line 1
    .line 2
    iget-object v0, v0, LX/GbO;->A06:LX/Haa;

    .line 3
    .line 4
    iget-object v0, v0, LX/Haa;->A00:LX/4Xv;

    .line 5
    .line 6
    iget-object v3, v0, LX/4Xv;->A0B:LX/GWD;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/GWD;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v2, LX/9uy;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 20
    .line 21
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Toggle debug minimap"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/9uc;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/GWD;->A00:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method
