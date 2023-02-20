.class public final synthetic LX/E1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1e;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v6, p0, LX/E1e;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v7, LX/1EW;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v5, LX/1KH;

    .line 5
    .line 6
    invoke-direct {v5}, LX/1KH;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 12
    .line 13
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/3JT;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v4, LX/0dm;

    .line 24
    .line 25
    invoke-direct {v4, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/1KG;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/1KG;-><init>(Landroid/content/Context;LX/0fz;LX/1KH;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
.end method
