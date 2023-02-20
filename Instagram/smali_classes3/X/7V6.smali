.class public final synthetic LX/7V6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/5pp;


# direct methods
.method public synthetic constructor <init>(LX/5pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7V6;->A00:LX/5pp;

    return-void
.end method


# virtual methods
.method public final AU2(Landroid/content/Context;LX/5qo;LX/5eF;LX/5qw;Lcom/instagram/service/session/UserSession;LX/2qD;)LX/5hM;
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    iget-object v2, v9, LX/5eF;->A0T:LX/5GS;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/5GS;->A0A()LX/5KI;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, v11, LX/5KI;->A0E:LX/ENd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00(LX/ENd;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/5GZ;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/5GS;->A0E()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v9, LX/5eF;->A0V:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    iget-boolean v6, v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    .line 29
    .line 30
    sget-object v12, LX/5GU;->A09:LX/5GU;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v13, p5

    .line 38
    .line 39
    invoke-static/range {v7 .. v13}, LX/5og;->A00(Landroid/graphics/drawable/Drawable;LX/5qo;LX/5eF;LX/5qw;LX/5KI;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/5hD;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v9, v11, v13}, LX/5ok;->A01(LX/5eF;LX/5KI;Lcom/instagram/service/session/UserSession;)LX/5hI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v7, 0x1

    .line 48
    new-instance v0, LX/75f;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, LX/75f;-><init>(LX/5hI;LX/5hD;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/5GZ;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
