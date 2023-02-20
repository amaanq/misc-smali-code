.class public final LX/EF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqF;


# instance fields
.field public final synthetic A00:LX/51W;


# direct methods
.method public constructor <init>(LX/51W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EF1;->A00:LX/51W;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CX8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EF1;->A00:LX/51W;

    .line 1
    .line 2
    iget-object v0, v2, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/BeO;->A0K(Lcom/instagram/service/session/UserSession;)LX/5NK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/5NK;->A00:Z

    .line 18
    .line 19
    iget-object v0, v2, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/6ma;->A00(Lcom/instagram/service/session/UserSession;)LX/6YJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/6YJ;->A0A(LX/5NK;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/51W;->A01:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Ces()V
    .locals 0

    return-void
.end method
