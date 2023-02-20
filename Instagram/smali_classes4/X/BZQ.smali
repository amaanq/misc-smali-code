.class public final synthetic LX/BZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BZQ;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BZQ;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8107d300021020L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/4VJ;->A0H:LX/6LM;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, v4, LX/4VJ;->A1T:Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, LX/6LM;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LX/6LM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/4VJ;->A0H:LX/6LM;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/4VJ;->A0H:LX/6LM;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
