.class public final LX/Amk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0hS;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p2, p0, LX/Amk;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Amk;->A00:LX/0hS;

    .line 10
    .line 11
    iput-object p3, p0, LX/Amk;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 9

    .line 0
    iget-object v5, p0, LX/Amk;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x6

    .line 4
    new-instance v3, LX/6Ou;

    .line 5
    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    invoke-direct/range {v3 .. v8}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Amk;->A00:LX/0hS;

    .line 12
    .line 13
    iget-object v1, p0, LX/Amk;->A02:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/7rC;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v1}, LX/7rC;-><init>(LX/0hS;LX/6Ou;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
