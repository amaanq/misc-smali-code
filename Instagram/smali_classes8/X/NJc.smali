.class public final LX/NJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/30D;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/30D;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/NJc;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/NJc;->A00:LX/30D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/NJc;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/NJc;->A00:LX/30D;

    .line 3
    .line 4
    new-instance v0, LX/MPO;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/MPO;-><init>(LX/30D;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
