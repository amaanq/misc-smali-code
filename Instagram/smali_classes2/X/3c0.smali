.class public final synthetic LX/3c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/1zj;


# direct methods
.method public synthetic constructor <init>(LX/1zj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3c0;->A00:LX/1zj;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3c0;->A00:LX/1zj;

    .line 1
    .line 2
    check-cast p1, LX/29B;

    .line 3
    .line 4
    iget-object v0, p1, LX/29B;->A00:LX/1MO;

    .line 5
    .line 6
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/search/common/analytics/SearchContext;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/instagram/search/common/analytics/SearchContext;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, LX/29B;->A01:LX/1zl;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, LX/1zj;->A02:LX/1zk;

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LX/1zj;->A00(LX/1MO;LX/1zj;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
