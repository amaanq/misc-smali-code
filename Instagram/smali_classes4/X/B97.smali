.class public final LX/B97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/06I;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B97;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/B97;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/B97;->A01:LX/06I;

    .line 5
    .line 6
    iput-object p4, p0, LX/B97;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    .line 0
    new-instance v4, LX/BJp;

    .line 1
    .line 2
    invoke-direct {v4, p0}, LX/BJp;-><init>(LX/B97;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/B97;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/B97;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, LX/B97;->A01:LX/06I;

    .line 10
    .line 11
    new-instance v2, LX/AGU;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0, v3, v4}, LX/AGU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAa;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/B97;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    sget-object v0, LX/91H;->A03:LX/91H;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
