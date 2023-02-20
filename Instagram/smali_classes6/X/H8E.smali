.class public final LX/H8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8E;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 8

    .line 0
    iget-object v1, p0, LX/H8E;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/H8E;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v7, 0x6

    .line 6
    new-instance v2, LX/6Ou;

    .line 7
    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    invoke-direct/range {v2 .. v7}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FDN;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1}, LX/FDN;-><init>(Lcom/instagram/service/session/UserSession;LX/6Ou;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
