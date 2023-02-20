.class public final LX/3az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFS(LX/1Cr;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1D1;

    .line 3
    .line 4
    iget-object v6, v0, LX/1D1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/1D1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/1D1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LX/1D1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, LX/1D1;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/1Cr;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v0, LX/1D1;->A05:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A04:Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;

    .line 19
    .line 20
    iget-object v8, v0, Lcom/instagram/reels/question/model/responsetype/QuestionResponseType;->A00:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v12, v11

    .line 28
    invoke-static/range {v5 .. v14}, LX/Dgk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "music_browse_session_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const-string v0, "audio_asset_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "response"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
