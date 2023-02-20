.class public final LX/Nc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nc3;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nc3;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v3, v0, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, LX/6G2;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v0, LX/6G2;->A0B:LX/0je;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, LX/7A6;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LX/7A6;-><init>(Landroid/content/Context;Landroid/view/View;LX/6GL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
