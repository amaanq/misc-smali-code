.class public final LX/1pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13K;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    iput-object p1, p0, LX/1pu;->A00:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1pu;->A00:LX/0hc;

    .line 1
    .line 2
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1O9;->A00:LX/1OC;

    .line 15
    .line 16
    iget-object v1, v0, LX/1OC;->A01:LX/1OB;

    .line 17
    .line 18
    iget-object v0, v1, LX/1OB;->A00:LX/0Rc;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/1OB;->A02:LX/0Rc;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
