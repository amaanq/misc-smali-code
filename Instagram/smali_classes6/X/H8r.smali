.class public final LX/H8r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/HAk;

.field public final A01:LX/FsQ;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/HAk;LX/FsQ;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/H8r;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/H8r;->A02:LX/1A6;

    .line 9
    .line 10
    iput-object p2, p0, LX/H8r;->A01:LX/FsQ;

    .line 11
    .line 12
    iput-object p1, p0, LX/H8r;->A00:LX/HAk;

    .line 13
    .line 14
    iput-object p5, p0, LX/H8r;->A04:LX/0Tb;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v4, p0, LX/H8r;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/H8r;->A02:LX/1A6;

    .line 3
    .line 4
    iget-object v2, p0, LX/H8r;->A01:LX/FsQ;

    .line 5
    .line 6
    iget-object v1, p0, LX/H8r;->A00:LX/HAk;

    .line 7
    .line 8
    iget-object v5, p0, LX/H8r;->A04:LX/0Tb;

    .line 9
    .line 10
    new-instance v0, LX/FE0;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/FE0;-><init>(LX/HAk;LX/FsQ;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
