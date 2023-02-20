.class public final LX/BJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAe;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BJF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/BJF;->A00:LX/4du;

    .line 3
    .line 4
    iput-object p2, p0, LX/BJF;->A02:LX/5Ox;

    .line 5
    .line 6
    iput-object p3, p0, LX/BJF;->A01:LX/5Ox;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJF;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v0, p0, LX/BJF;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Ck1(ZZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Bd;->A00(Lcom/instagram/service/session/UserSession;)LX/5Bd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p2, v0}, LX/5Bd;->A02(Ljava/lang/Integer;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/BJF;->A00:LX/4du;

    .line 13
    .line 14
    iget-object v0, p0, LX/BJF;->A02:LX/5Ox;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
