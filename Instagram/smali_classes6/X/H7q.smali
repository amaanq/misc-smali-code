.class public final LX/H7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H7q;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/H7q;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H7q;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/H7q;->A00:LX/0je;

    .line 3
    .line 4
    new-instance v2, LX/9fZ;

    .line 5
    .line 6
    invoke-direct {v2, v3, v4}, LX/9fZ;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/B1q;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/B1q;

    .line 18
    .line 19
    new-instance v0, LX/FDr;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3}, LX/FDr;-><init>(LX/9fZ;LX/B1q;LX/0je;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
