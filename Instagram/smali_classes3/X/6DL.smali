.class public final synthetic LX/6DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DM;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public synthetic constructor <init>(LX/6DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6DL;->A00:LX/6DK;

    return-void
.end method


# virtual methods
.method public final CLo(LX/4TC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6DL;->A00:LX/6DK;

    .line 1
    .line 2
    iget-object v0, v2, LX/6DK;->A03:LX/4TC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/4TC;->Aln()LX/4To;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/6DK;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/4To;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
