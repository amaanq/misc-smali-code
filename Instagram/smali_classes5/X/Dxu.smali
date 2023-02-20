.class public final LX/Dxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dxu;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    sget-object v2, LX/4nu;->A0K:LX/617;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dxu;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/617;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4nu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/4nu;->A03:LX/618;

    .line 11
    .line 12
    new-instance v0, LX/7qw;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7qw;-><init>(LX/618;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
