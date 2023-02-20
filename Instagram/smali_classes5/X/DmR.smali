.class public final LX/DmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/1vV;


# direct methods
.method public constructor <init>(LX/1MO;LX/1vV;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DmR;->A01:LX/1vV;

    .line 1
    .line 2
    iput-object p1, p0, LX/DmR;->A00:LX/1MO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DmR;->A01:LX/1vV;

    .line 1
    .line 2
    const-string v0, "fragment_resumed"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v4, v0, v3, v3}, LX/1vV;->A08(LX/1vV;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/1vV;->A02:LX/2jf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/2jf;->A08:LX/2Lv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/2Lv;->B2r()LX/2Lj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/2jg;->A00:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v4, LX/1vV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/DmR;->A00:LX/1MO;

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LX/2MN;->A04(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v4, LX/1vV;->A02:LX/2jf;

    .line 37
    .line 38
    iget-object v0, v0, LX/2jf;->A08:LX/2Lv;

    .line 39
    .line 40
    invoke-interface {v0}, LX/2Lv;->B2r()LX/2Lj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, LX/2Tt;->A01(LX/2Lj;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, LX/2Tt;->A00(LX/2Lj;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
