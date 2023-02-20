.class public final LX/4c8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6XJ;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 1
    .line 2
    new-instance v0, LX/3ZM;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/3ZM;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 12
    .line 13
    const-class v1, LX/6XJ;

    .line 14
    .line 15
    new-instance v0, LX/HET;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/HET;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6XJ;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
