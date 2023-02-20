.class public final LX/H8F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
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
    iput-object p2, p0, LX/H8F;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/H8F;->A00:LX/1la;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 2

    .line 0
    new-instance v1, LX/GKQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GKQ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FCm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FCm;-><init>(LX/GKQ;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
