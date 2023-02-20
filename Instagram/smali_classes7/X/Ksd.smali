.class public final LX/Ksd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:Lcom/facebook/papaya/client/type/PapayaRestrictions;


# direct methods
.method public constructor <init>(Lcom/facebook/papaya/client/type/PapayaRestrictions;)V
    .locals 0

    iput-object p1, p0, LX/Ksd;->A00:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p1, LX/3mb;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Ksd;->A00:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/3mb;->D3U(Lcom/facebook/papaya/client/type/PapayaRestrictions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
