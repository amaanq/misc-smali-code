.class public final LX/DSj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DSj;->A04:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DSj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iput-object p1, p0, LX/DSj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    iput-boolean p5, p0, LX/DSj;->A02:Z

    .line 18
    .line 19
    iput p4, p0, LX/DSj;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/DSj;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DSj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/DSj;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0
.end method
