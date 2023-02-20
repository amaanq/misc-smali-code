.class public final LX/BU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lQ;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0lQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/BU7;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/BU7;->A00:LX/0lQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BU7;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BU7;->A00:LX/0lQ;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
