.class public final synthetic LX/KWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4ll;


# direct methods
.method public synthetic constructor <init>(LX/4ll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWb;->A00:LX/4ll;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KWb;->A00:LX/4ll;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ll;->A00:LX/IKJ;

    .line 3
    .line 4
    iget-object v3, v0, LX/IKJ;->A02:LX/IJE;

    .line 5
    .line 6
    iget-object v2, v0, LX/IKJ;->A06:LX/1oG;

    .line 7
    .line 8
    iget-object v0, v0, LX/IKJ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/1oG;->A00:LX/1a5;

    .line 15
    .line 16
    iget-object v0, v0, LX/1a5;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/24Z;

    .line 23
    .line 24
    const-string v0, "direct_inbox"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/IJE;->A0i(LX/24Z;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
