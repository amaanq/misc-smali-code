.class public final LX/3Vl;
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
    check-cast v0, LX/1D2;

    .line 3
    .line 4
    iget-object v6, v0, LX/1D2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, v0, LX/1D2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, v0, LX/1D2;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, v0, LX/1D2;->A00:I

    .line 11
    .line 12
    iget-object v2, v0, LX/1D2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, v0, LX/1Cr;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v0, LX/1D2;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v12, v0, LX/1D2;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v13, v0, LX/1D2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 23
    .line 24
    iget-object v8, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    invoke-static/range {v5 .. v14}, LX/Dgk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "upload_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "media_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "response_type"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
.end method
