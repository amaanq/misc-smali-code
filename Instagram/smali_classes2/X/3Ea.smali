.class public final LX/3Ea;
.super LX/3Eb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Ed;

.field public final A02:LX/22i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/22i;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3Eb;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ea;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ea;->A02:LX/22i;

    .line 6
    .line 7
    iget-object v0, p2, LX/22i;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/21h;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/3Ea;->A01:LX/3Ed;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method
