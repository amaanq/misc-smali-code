.class public final LX/FCj;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gbj;

.field public final A01:LX/Bko;

.field public final A02:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/Bko;)V
    .locals 2

    .line 0
    new-instance v1, LX/Gbj;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/Gbj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/FCj;->A01:LX/Bko;

    .line 13
    .line 14
    iput-object v1, p0, LX/FCj;->A00:LX/Gbj;

    .line 15
    .line 16
    sget-object v0, LX/Gp9;->A05:LX/Gp9;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FCj;->A02:LX/17G;

    .line 23
    .line 24
    return-void
    .line 25
.end method
