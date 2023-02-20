.class public final synthetic LX/7Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6UH;


# direct methods
.method public synthetic constructor <init>(LX/6UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Mt;->A00:LX/6UH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7Mt;->A00:LX/6UH;

    .line 1
    .line 2
    iget-object v0, v1, LX/6UH;->A0b:LX/6UO;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v0, v0, LX/6UO;->A08:LX/6UP;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, LX/6UP;->A02(LX/790;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/6UH;->A0u:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    iput-object v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A09:LX/70v;

    .line 13
    .line 14
    invoke-static {v1}, LX/6UH;->A05(LX/6UH;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/6UH;->A0o:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v3, LX/6Oy;->A09:LX/6Uc;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v1, LX/F3W;->A1a:LX/F3W;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v3, v4, v0}, LX/6Oy;->A0O(LX/F3W;LX/6Uc;LX/6Oy;Ljava/lang/Double;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
