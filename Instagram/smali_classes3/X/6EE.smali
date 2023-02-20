.class public final LX/6EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:LX/1bn;

.field public final synthetic A01:LX/6Bd;

.field public final synthetic A02:LX/6Ct;

.field public final synthetic A03:LX/6Dx;

.field public final synthetic A04:LX/6D3;

.field public final synthetic A05:LX/6Bz;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;LX/6Bd;LX/6Ct;LX/6Dx;LX/6D3;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/6EE;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p5, p0, LX/6EE;->A04:LX/6D3;

    .line 3
    .line 4
    iput-object p6, p0, LX/6EE;->A05:LX/6Bz;

    .line 5
    .line 6
    iput-object p1, p0, LX/6EE;->A00:LX/1bn;

    .line 7
    .line 8
    iput-object p3, p0, LX/6EE;->A02:LX/6Ct;

    .line 9
    .line 10
    iput-object p2, p0, LX/6EE;->A01:LX/6Bd;

    .line 11
    .line 12
    iput-object p4, p0, LX/6EE;->A03:LX/6Dx;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v7, p0, LX/6EE;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/6EE;->A04:LX/6D3;

    .line 3
    .line 4
    iget-object v6, p0, LX/6EE;->A05:LX/6Bz;

    .line 5
    .line 6
    iget-object v1, p0, LX/6EE;->A00:LX/1bn;

    .line 7
    .line 8
    iget-object v3, p0, LX/6EE;->A02:LX/6Ct;

    .line 9
    .line 10
    iget-object v2, p0, LX/6EE;->A01:LX/6Bd;

    .line 11
    .line 12
    iget-object v4, p0, LX/6EE;->A03:LX/6Dx;

    .line 13
    .line 14
    new-instance v0, LX/6EF;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LX/6EF;-><init>(LX/1bn;LX/6Bd;LX/6Ct;LX/6Dx;LX/6D3;LX/6Bz;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
