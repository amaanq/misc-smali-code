.class public final LX/C0f;
.super LX/3HP;
.source ""

# interfaces
.implements LX/6HE;


# instance fields
.field public A00:LX/4hA;

.field public A01:Ljava/lang/String;

.field public final A02:LX/6Nm;

.field public final A03:LX/D7J;


# direct methods
.method public constructor <init>(LX/6Nm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0f;->A02:LX/6Nm;

    .line 4
    .line 5
    new-instance v0, LX/D7J;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/D7J;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/C0f;->A03:LX/D7J;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0f;->A02:LX/6Nm;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Nm;->A00:LX/6DK;

    .line 3
    .line 4
    iget-object v0, v0, LX/6DK;->A01:LX/2wQ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6sp;

    .line 11
    .line 12
    iget-object v0, p0, LX/C0f;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, LX/6sp;->ASm(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
