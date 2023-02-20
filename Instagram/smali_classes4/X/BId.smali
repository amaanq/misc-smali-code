.class public final LX/BId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:LX/CRr;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/CRr;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BId;->A00:LX/CRr;

    .line 1
    .line 2
    iput-object p2, p0, LX/BId;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 9

    .line 0
    iget-object v3, p0, LX/BId;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const-string v1, "following"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "friendships/%s/%s/"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "feed_favorites_list_page"

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v8, v7

    .line 32
    invoke-static/range {v3 .. v8}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
