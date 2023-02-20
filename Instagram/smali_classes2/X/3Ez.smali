.class public final LX/3Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/16b;

.field public final A02:LX/1uu;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/16b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ez;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Ez;->A01:LX/16b;

    .line 6
    .line 7
    new-instance v0, LX/1uu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/1uu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3Ez;->A02:LX/1uu;

    .line 13
    .line 14
    return-void
.end method
