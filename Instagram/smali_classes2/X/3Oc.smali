.class public final LX/3Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/3Oc;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Oc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3Gy;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/3Gy;-><init>(LX/NlM;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/30D;

    .line 12
    .line 13
    invoke-direct {v1, v0, v4}, LX/30D;-><init>(LX/3Gy;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/1wK;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4}, LX/1wK;-><init>(LX/30D;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method
