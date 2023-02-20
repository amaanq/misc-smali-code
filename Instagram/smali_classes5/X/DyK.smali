.class public final LX/DyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
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
    iput-object p1, p0, LX/DyK;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/DyK;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DyK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/DBX;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DBX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/DJL;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/DJL;-><init>(LX/DBX;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/DyK;->A01:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, LX/BzD;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/BzD;-><init>(LX/DJL;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
