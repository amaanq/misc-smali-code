.class public final LX/3ME;
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
    .locals 13

    .line 0
    check-cast p1, LX/1Cz;

    .line 1
    .line 2
    iget-object v4, p1, LX/1Cz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p1, LX/1Cz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/1Cz;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p1, LX/1Cr;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, p1, LX/1Cz;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v10, p1, LX/1Cz;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p1, LX/1Cz;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v12, p1, LX/1Cz;->A06:Z

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 21
    .line 22
    move-object v3, p2

    .line 23
    move-object v8, v7

    .line 24
    invoke-static/range {v3 .. v12}, LX/Dgk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "response"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/17s;->A01()LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
