.class public final LX/DyA;
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
    iput-object p2, p0, LX/DyA;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/DyA;->A00:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v1, p0, LX/DyA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/Cru;->A00(Lcom/instagram/service/session/UserSession;)LX/FxY;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/DyA;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Crr;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/AKU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/CXm;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/CXm;-><init>(LX/AKU;LX/FxY;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
