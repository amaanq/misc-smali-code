.class public final LX/Dxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dxi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v3, p0, LX/Dxi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x6

    .line 4
    new-instance v1, LX/6Ou;

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/BzI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/BzI;-><init>(LX/6Ou;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method
