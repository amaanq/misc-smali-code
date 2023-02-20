.class public final synthetic LX/7PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PE;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7PE;->A00:LX/4VJ;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, LX/4VJ;->A2N:LX/6Qv;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Qv;->A0G:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/4VJ;->A2q:LX/4Nf;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6TK;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/6TK;->A0G(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iput-boolean v2, v0, LX/6EI;->A0B:Z

    .line 32
    .line 33
    invoke-static {v0}, LX/6EI;->A03(LX/6EI;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, v3, LX/4VJ;->A1z:LX/6EI;

    .line 38
    .line 39
    goto :goto_0
.end method
