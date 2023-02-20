.class public final synthetic LX/7V0;
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
    .locals 6

    .line 0
    iget-object v0, p3, LX/5eF;->A0T:LX/5GS;

    .line 1
    .line 2
    iget-object v0, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5lX;

    .line 5
    .line 6
    iget-object v1, v0, LX/5lX;->A03:LX/ENd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/ENd;->A00:LX/9cr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, LX/ENd;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, LX/9cr;->A00:LX/5GZ;

    .line 17
    .line 18
    iget-boolean v4, v1, LX/ENd;->A03:Z

    .line 19
    .line 20
    iget-boolean v5, v1, LX/ENd;->A04:Z

    .line 21
    .line 22
    iget-object v1, v1, LX/ENd;->A01:LX/DcY;

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, v0, p5}, LX/7Ed;->A00(Landroid/content/Context;LX/5qo;LX/5eF;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/75c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "story_animated_sticker_reply"

    .line 35
    .line 36
    const-string v0, "Got a animated sticker reply type without gif media information"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Got a animated sticker reply type without media information"

    .line 42
    .line 43
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
