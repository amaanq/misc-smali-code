.class public final synthetic LX/706;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/706;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/706;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v0, v4, LX/4VJ;->A1h:LX/6Bd;

    .line 3
    .line 4
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/6Uc;->A09:LX/6Uc;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/6Oy;->A1Q(LX/6Uc;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 22
    .line 23
    new-instance v0, LX/7WI;

    .line 24
    .line 25
    invoke-direct {v0, v4}, LX/7WI;-><init>(LX/4VJ;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3}, LX/9NO;->A00(Landroid/app/Activity;LX/6Uc;LX/ACJ;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    new-array v2, v0, [Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, v4, LX/4VJ;->A31:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/4D4;->A01([Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4VJ;->A1p:LX/6I8;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6I8;->A0M()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method
