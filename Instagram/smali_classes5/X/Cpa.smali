.class public final LX/Cpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 5
    .line 6
    new-instance v0, LX/3ZM;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/3ZM;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/instagram/clips/drafts/model/validation/ClipsDraftValidator;-><init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
