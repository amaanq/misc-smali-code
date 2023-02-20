.class public final LX/EWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epq;


# instance fields
.field public final synthetic A00:LX/Dk7;


# direct methods
.method public constructor <init>(LX/Dk7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EWc;->A00:LX/Dk7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkZ(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWc;->A00:LX/Dk7;

    .line 1
    .line 2
    iget-object v2, v3, LX/Dk7;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, LX/Dk7;->A0J:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/Dk7;->A0H:LX/49m;

    .line 24
    .line 25
    iget-object v0, v3, LX/Dk7;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/49m;->CZK(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method
