.class public final LX/Bt7;
.super LX/1wQ;
.source ""


# instance fields
.field public final A00:LX/2zx;

.field public final A01:LX/1x1;


# direct methods
.method public constructor <init>(LX/2zx;LX/1la;LX/1wL;LX/1x1;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "preview_clips_viewer_comment_impression"

    .line 6
    .line 7
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x1f0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1wQ;-><init>(LX/3BS;LX/1og;LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/Bt7;->A00:LX/2zx;

    .line 21
    .line 22
    iput-object p4, p0, LX/Bt7;->A01:LX/1x1;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A07(Ljava/lang/Object;Ljava/lang/Object;)LX/2B9;
    .locals 3

    .line 0
    check-cast p2, LX/Bgl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/Bgl;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3EE;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3EE;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Bt7;->A00:LX/2zx;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/2zx;->A01(LX/3EE;)LX/2B9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    return-object v2
    .line 36
    .line 37
    .line 38
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "feed_comment"

    .line 1
    .line 2
    return-object v0
.end method
