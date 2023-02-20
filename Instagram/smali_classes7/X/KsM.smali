.class public final LX/KsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1KG;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/KsM;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/KsM;->A00:LX/1KG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/KsM;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/KsM;->A00:LX/1KG;

    .line 8
    .line 9
    invoke-static {v4}, LX/38F;->A02(Lcom/instagram/service/session/UserSession;)LX/1LG;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/1L7;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2, v4}, LX/1L7;-><init>(Landroid/content/Context;LX/1LG;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
