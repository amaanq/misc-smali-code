.class public final LX/BfU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/BfT;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BfU;->A00:LX/2x9;

    .line 4
    .line 5
    new-instance v0, LX/BfT;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/BfT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BfU;->A01:LX/BfT;

    .line 11
    .line 12
    return-void
.end method
