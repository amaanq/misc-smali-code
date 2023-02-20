.class public final LX/9bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0iR;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "direct_msys"

    .line 9
    .line 10
    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9bq;->A00:LX/0hS;

    .line 17
    .line 18
    return-void
.end method
