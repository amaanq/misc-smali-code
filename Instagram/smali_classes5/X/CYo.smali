.class public final LX/CYo;
.super LX/Cac;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/DSI;

.field public final A02:LX/DHf;

.field public final A03:LX/9q1;

.field public final A04:LX/2pR;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/D9N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1rm;LX/0je;LX/DHf;LX/9q1;LX/1ls;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v8, LX/2yy;->A0o:LX/2yy;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-direct/range {v2 .. v9}, LX/Cac;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1rm;LX/0je;LX/1ls;LX/2yy;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/CYo;->A02:LX/DHf;

    .line 15
    .line 16
    iget-object v1, p0, LX/Cac;->A03:LX/DSI;

    .line 17
    .line 18
    iput-object v1, p0, LX/CYo;->A01:LX/DSI;

    .line 19
    .line 20
    iput-object v9, p0, LX/CYo;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p4, p0, LX/CYo;->A00:LX/0je;

    .line 23
    .line 24
    invoke-static {p1}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p4, v0, v9}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CYo;->A04:LX/2pR;

    .line 33
    .line 34
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/CYo;->A06:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/D9N;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/D9N;-><init>(LX/DSI;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/CYo;->A07:LX/D9N;

    .line 46
    .line 47
    move-object/from16 v0, p6

    .line 48
    .line 49
    iput-object v0, p0, LX/CYo;->A03:LX/9q1;

    .line 50
    .line 51
    return-void
.end method
