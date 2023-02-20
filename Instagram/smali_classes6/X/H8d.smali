.class public final LX/H8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/G5f;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G5f;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H8d;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/H8d;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/H8d;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/H8d;->A00:LX/G5f;

    .line 14
    .line 15
    return-void
    .line 16
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v5, p0, LX/H8d;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/H8d;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v3, LX/GbL;

    .line 5
    .line 6
    invoke-direct {v3, v5, v0}, LX/GbL;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/GOm;

    .line 10
    .line 11
    invoke-direct {v1, v5}, LX/GOm;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/GOn;

    .line 15
    .line 16
    invoke-direct {v4, v5}, LX/GOn;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/H8d;->A00:LX/G5f;

    .line 20
    .line 21
    iget-object v6, p0, LX/H8d;->A03:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/FDx;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, LX/FDx;-><init>(LX/GOm;LX/G5f;LX/GbL;LX/GOn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
