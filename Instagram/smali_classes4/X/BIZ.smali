.class public final LX/BIZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:LX/4nV;


# direct methods
.method public constructor <init>(LX/4nV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BIZ;->A00:LX/4nV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    iget-object v0, p0, LX/BIZ;->A00:LX/4nV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4nV;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v1, "users/search/"

    .line 5
    .line 6
    const-string v3, "recommend_accounts_page"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, v4

    .line 11
    invoke-static/range {v0 .. v5}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
