.class public final LX/7r2;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2a8;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2a8;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7r2;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/7r2;->A01:LX/2a8;

    .line 10
    .line 11
    iget-object v0, p1, LX/2a8;->A04:LX/2wR;

    .line 12
    .line 13
    iput-object v0, p0, LX/7r2;->A00:LX/2wR;

    .line 14
    .line 15
    return-void
.end method
