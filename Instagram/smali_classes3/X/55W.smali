.class public final LX/55W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/3xp;


# direct methods
.method public constructor <init>(LX/3xp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55W;->A00:LX/3xp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/55W;->A00:LX/3xp;

    .line 5
    .line 6
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Document model fetch error"

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Showreel Native Animation Resource API call failed"

    .line 19
    .line 20
    new-instance v0, LX/45w;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, LX/45w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v0}, LX/3xp;->CD4(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/3yc;

    .line 1
    .line 2
    iget-object v2, p0, LX/55W;->A00:LX/3xp;

    .line 3
    .line 4
    const-string v1, "network"

    .line 5
    .line 6
    invoke-static {p1}, LX/52k;->A00(LX/3yc;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/3xp;->CD5(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
