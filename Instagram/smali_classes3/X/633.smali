.class public final LX/633;
.super LX/2a9;
.source ""


# instance fields
.field public final A00:LX/67x;

.field public final A01:LX/17K;

.field public final A02:LX/17I;


# direct methods
.method public synthetic constructor <init>(LX/67x;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, 0x5304926b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/2pT;->A00(I)LX/15e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/2a9;-><init>(LX/15e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/633;->A00:LX/67x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v1, LX/26v;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2, v2}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/633;->A01:LX/17K;

    .line 22
    .line 23
    new-instance v0, LX/6XF;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/633;->A02:LX/17I;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4Qc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/2a9;->A00:LX/15e;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    new-instance v2, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v7, p4

    .line 10
    move v9, p5

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/instagram/repository/storyhighlights/StoryHighlightsRepository$fetchStoryHighlights$1;-><init>(Landroid/content/Context;LX/4Qc;LX/633;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v8, v8, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
