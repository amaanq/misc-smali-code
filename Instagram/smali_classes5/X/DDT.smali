.class public final LX/DDT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BmF;

.field public final A01:LX/DjC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v1, "direct_user_search_nullstate"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/DjC;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v2}, LX/DjC;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DDT;->A01:LX/DjC;

    .line 12
    .line 13
    invoke-static {p3}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DDT;->A00:LX/BmF;

    .line 22
    .line 23
    return-void
    .line 24
.end method
