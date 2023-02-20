.class public final LX/HOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eng;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

.field public final synthetic A01:LX/69I;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HOi;->A01:LX/69I;

    .line 1
    .line 2
    iput-object p1, p0, LX/HOi;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBn()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HOi;->A01:LX/69I;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/69I;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HOi;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v2, LX/69I;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6Oy;->A1b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/HOi;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00(Lcom/instagram/clips/drafts/ClipsDraftsFragment;LX/69I;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
