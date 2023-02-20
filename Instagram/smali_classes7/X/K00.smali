.class public final LX/K00;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5qo;

.field public final A02:LX/5dZ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0je;LX/5ZM;LX/5b2;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/K00;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LX/5qo;->A1X:LX/5au;

    .line 8
    .line 9
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 10
    .line 11
    invoke-static {v6}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual {v1, p1, v0, p5}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/K00;->A01:LX/5qo;

    .line 21
    .line 22
    check-cast v2, LX/5Xi;

    .line 23
    .line 24
    new-instance v0, LX/5dZ;

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move-object v4, p4

    .line 28
    move v8, v7

    .line 29
    invoke-direct/range {v0 .. v8}, LX/5dZ;-><init>(LX/0je;LX/5Xi;LX/5qo;LX/5b2;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/K00;->A02:LX/5dZ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
