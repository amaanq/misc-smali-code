.class public final LX/Dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/4QL;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17I;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4QL;Lcom/instagram/service/session/UserSession;LX/17I;Z)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Dz1;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Dz1;->A00:LX/4QL;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dz1;->A02:LX/17I;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/Dz1;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Dz1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/Dz1;->A00:LX/4QL;

    .line 3
    .line 4
    iget-object v4, p0, LX/Dz1;->A02:LX/17I;

    .line 5
    .line 6
    new-instance v2, LX/DOM;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/DOM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v5, p0, LX/Dz1;->A03:Z

    .line 12
    .line 13
    new-instance v0, LX/CaX;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/CaX;-><init>(LX/4QL;LX/DOM;Lcom/instagram/service/session/UserSession;LX/17I;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
