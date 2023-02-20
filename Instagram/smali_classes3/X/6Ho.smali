.class public final LX/6Ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/6CS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/6BZ;


# direct methods
.method public constructor <init>(LX/6CS;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Ho;->A02:LX/6BZ;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Ho;->A00:LX/6CS;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Ho;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Ho;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Ho;->A00:LX/6CS;

    .line 3
    .line 4
    new-instance v0, LX/6Fz;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/6Fz;-><init>(LX/6CS;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
