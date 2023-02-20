.class public final LX/1w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ug;


# instance fields
.field public final A00:LX/1oz;

.field public final A01:LX/1oz;

.field public final A02:LX/1oz;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/2yb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/1oz;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/1oz;-><init>(Lcom/instagram/service/session/UserSession;LX/2yb;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1w9;->A01:LX/1oz;

    .line 11
    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/1oz;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/1oz;-><init>(Lcom/instagram/service/session/UserSession;LX/2yb;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1w9;->A02:LX/1oz;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/1oz;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, LX/1oz;-><init>(Lcom/instagram/service/session/UserSession;LX/2yb;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1w9;->A00:LX/1oz;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final A9U(LX/3F9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1w9;->A00:LX/1oz;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9W(LX/3F9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1w9;->A01:LX/1oz;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A9Y(LX/3F9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1w9;->A02:LX/1oz;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 7
    .line 8
    .line 9
    return-void
.end method
