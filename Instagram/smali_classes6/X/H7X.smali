.class public final LX/H7X;
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
    iput-object p1, p0, LX/H7X;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H7X;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/FDg;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/FDg;-><init>(Lcom/instagram/service/session/UserSession;LX/6Xp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
