.class public final synthetic LX/7Uz;
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
    .locals 11

    .line 0
    move-object v3, p3

    .line 1
    iget-object v2, p3, LX/5eF;->A0T:LX/5GS;

    .line 2
    .line 3
    iget-object v1, v2, LX/5GS;->A0i:LX/5GU;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Expected REEL_SHARE, XMA_REEL_SHARE or EXPIRED_PLACEHOLDER but found: "

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :sswitch_0
    iget-object v0, v2, LX/5GS;->A0u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/5lX;

    .line 26
    .line 27
    iget-object v1, v0, LX/5lX;->A03:LX/ENd;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    iget-object v1, v2, LX/5GS;->A0j:LX/ENd;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/ENd;->A00:LX/9cr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v1, LX/ENd;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v0, LX/9cr;->A00:LX/5GZ;

    .line 41
    .line 42
    iget-boolean v9, v1, LX/ENd;->A03:Z

    .line 43
    .line 44
    iget-boolean v10, v1, LX/ENd;->A04:Z

    .line 45
    .line 46
    iget-object v6, v1, LX/ENd;->A01:LX/DcY;

    .line 47
    .line 48
    new-instance v5, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(LX/DcY;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move-object v4, p4

    .line 56
    move-object/from16 v6, p5

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, LX/7Ef;->A00(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/service/session/UserSession;)LX/75f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const-string v1, "story_gif_reply"

    .line 64
    .line 65
    const-string v0, "Got a gif reply type without gif media information"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
