.class public final LX/Dq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1zo;


# direct methods
.method public constructor <init>(LX/1zo;)V
    .locals 0

    iput-object p1, p0, LX/Dq9;->A00:LX/1zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x36125261

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Dq9;->A00:LX/1zo;

    .line 8
    .line 9
    iget-object v2, v0, LX/1zo;->A0O:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, v0, LX/1zo;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1zo;->A0A()LX/1MO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/DiY;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x18383d5c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
