.class public final LX/2b5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/33u;

.field public final synthetic A02:LX/24a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/33u;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/2b5;->A02:LX/24a;

    .line 1
    .line 2
    iput-object p4, p0, LX/2b5;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/2b5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p6, p0, LX/2b5;->A05:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, LX/2b5;->A01:LX/33u;

    .line 9
    .line 10
    iput-object p7, p0, LX/2b5;->A06:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/2b5;->A07:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/2b5;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2b5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2b5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/2b5;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2b5;->A02:LX/24a;

    .line 10
    .line 11
    iget-object v1, p0, LX/2b5;->A01:LX/33u;

    .line 12
    .line 13
    iget-object v0, p0, LX/2b5;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/24a;->A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2b5;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/NN7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NN7;-><init>(LX/2b5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2b5;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2b5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v3, p0, LX/2b5;->A05:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2b5;->A02:LX/24a;

    .line 10
    .line 11
    iget-object v1, p0, LX/2b5;->A01:LX/33u;

    .line 12
    .line 13
    iget-object v0, p0, LX/2b5;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2, v4, v0, v3}, LX/24a;->A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/2b5;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/NN6;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NN6;-><init>(LX/2b5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
