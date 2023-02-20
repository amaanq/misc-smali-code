.class public final LX/CZ9;
.super LX/2Au;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZ9;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(LX/2tY;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 5
    .line 6
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/CZ9;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
.end method
