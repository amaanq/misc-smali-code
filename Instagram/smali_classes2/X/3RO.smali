.class public final synthetic LX/3RO;
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

    iput-object p1, p0, LX/3RO;->A00:LX/1zj;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3RO;->A00:LX/1zj;

    .line 1
    .line 2
    check-cast p1, LX/29A;

    .line 3
    .line 4
    iget-object v0, p1, LX/29A;->A03:LX/1MO;

    .line 5
    .line 6
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, p1, LX/29A;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 9
    .line 10
    iget-object v2, p1, LX/29A;->A00:LX/30B;

    .line 11
    .line 12
    iget-object v3, p1, LX/29A;->A01:LX/1zl;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/1zj;->A02:LX/1zk;

    .line 17
    .line 18
    :cond_0
    invoke-static/range {v0 .. v5}, LX/1zj;->A00(LX/1MO;LX/1zj;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
