.class public final LX/7ak;
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
    iput-object p1, p0, LX/7ak;->A00:LX/6G2;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/7ak;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v4, v0, LX/6G2;->A0E:LX/6GL;

    .line 3
    .line 4
    iget-object v1, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v0, LX/6G2;->A0L:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v0, LX/6G2;->A07:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, v0, LX/6G2;->A0A:LX/1bn;

    .line 11
    .line 12
    iget-object v7, v0, LX/6G2;->A0M:LX/6BZ;

    .line 13
    .line 14
    iget-object v0, v0, LX/6G2;->A00:LX/6Tx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6Tx;->A08:LX/756;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v5, LX/7X6;

    .line 23
    .line 24
    invoke-direct {v5, v0}, LX/7X6;-><init>(LX/756;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, LX/79x;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LX/79x;-><init>(Landroid/content/Context;Landroid/view/View;LX/1bn;LX/6GL;LX/7X6;Lcom/instagram/service/session/UserSession;LX/6BZ;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
