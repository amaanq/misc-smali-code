.class public final LX/1za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public final synthetic A00:LX/0h8;

.field public final synthetic A01:LX/1zY;


# direct methods
.method public constructor <init>(LX/0h8;LX/1zY;)V
    .locals 0

    iput-object p2, p0, LX/1za;->A01:LX/1zY;

    iput-object p1, p0, LX/1za;->A00:LX/0h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1za;->A01:LX/1zY;

    .line 6
    .line 7
    iget-object v8, v6, LX/1zY;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-boolean v9, v6, LX/1zY;->A04:Z

    .line 10
    .line 11
    iget-object v5, v6, LX/1zY;->A01:LX/0je;

    .line 12
    .line 13
    iget-object v7, v6, LX/1zY;->A02:LX/1r8;

    .line 14
    .line 15
    new-instance v3, LX/2AX;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, LX/2AX;-><init>(Landroid/view/View;LX/0je;LX/1zY;LX/1r8;Lcom/instagram/service/session/UserSession;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/2AX;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v6, LX/1zY;->A00:LX/30I;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/2AX;->A09:LX/32P;

    .line 31
    .line 32
    new-instance v0, LX/2Ag;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2Ag;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v1, v0}, LX/30I;->A01(LX/0je;LX/32P;LX/25P;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/1za;->A00:LX/0h8;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2, p3}, LX/0h8;->CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
