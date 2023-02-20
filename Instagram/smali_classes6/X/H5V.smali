.class public final LX/H5V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4nZ;


# direct methods
.method public constructor <init>(LX/4nZ;)V
    .locals 0

    iput-object p1, p0, LX/H5V;->A00:LX/4nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/KRj;

    .line 1
    .line 2
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/H5V;->A00:LX/4nZ;

    .line 22
    .line 23
    iget-object v1, v0, LX/4nZ;->A02:LX/Ie2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "selectionListAdapter"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/Ie2;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
