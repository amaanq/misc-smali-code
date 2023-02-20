.class public final LX/4nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4nr;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/4nr;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v6}, LX/38F;->A01(Lcom/instagram/service/session/UserSession;)LX/1LC;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v6}, LX/38F;->A02(Lcom/instagram/service/session/UserSession;)LX/1LG;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v6}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1Mi;->A00(Ljava/lang/String;)LX/1Mi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/4vR;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/4vR;-><init>(Landroid/content/Context;LX/1LC;LX/1LG;LX/1Mi;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method
