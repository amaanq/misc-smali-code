.class public final synthetic LX/4Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/13b;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/13b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Oj;->A01:LX/13b;

    iput-object p1, p0, LX/4Oj;->A00:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Oj;->A01:LX/13b;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Oj;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/13b;->A01(Lcom/instagram/service/session/UserSession;LX/13b;)LX/2t9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method
