.class public final synthetic LX/7V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ba;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AU1(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;)LX/5hM;
    .locals 2

    .line 0
    iget-object v0, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2, p3, v0, p5}, LX/7Ed;->A00(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/75c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "animated_sticker_reply"

    .line 14
    .line 15
    const-string v0, "Got a animated sticker reply type without gif media information"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Got a animated sticker reply type without media information"

    .line 21
    .line 22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method
