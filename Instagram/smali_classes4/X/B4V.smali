.class public final LX/B4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACl;


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B4V;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/B4V;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D5f(LX/9g6;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/B4V;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/B4V;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    const/16 v0, 0x9a

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p1, LX/9g6;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p1, LX/9g6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, LX/5bG;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
