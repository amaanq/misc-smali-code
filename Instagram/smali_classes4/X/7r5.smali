.class public final LX/7r5;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/9lk;

.field public final A02:LX/AGW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9lk;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const-class v1, LX/AGW;

    .line 3
    .line 4
    const/16 v0, 0xe9

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AGW;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/7r5;->A02:LX/AGW;

    .line 19
    .line 20
    iput-object p2, p0, LX/7r5;->A01:LX/9lk;

    .line 21
    .line 22
    iget-object v1, v0, LX/AGW;->A03:LX/17G;

    .line 23
    .line 24
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/15e;->AgK()LX/151;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7r5;->A00:LX/2wR;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
