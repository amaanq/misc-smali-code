.class public final synthetic LX/7V2;
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
    move-object v2, p3

    .line 1
    iget-object v0, p3, LX/5eF;->A0T:LX/5GS;

    .line 2
    .line 3
    iget-object v4, v0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v3, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, LX/7Ef;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/75f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "gif_reply"

    .line 19
    .line 20
    const-string v0, "Got a animated sticker reply type without gif media information"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Got a animated sticker reply type without media information"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
