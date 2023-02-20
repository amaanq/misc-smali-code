.class public final LX/2K0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Dg;


# instance fields
.field public final synthetic A00:LX/33u;

.field public final synthetic A01:LX/24a;

.field public final synthetic A02:LX/33x;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/33u;LX/24a;LX/33x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2K0;->A01:LX/24a;

    .line 1
    .line 2
    iput-object p4, p0, LX/2K0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/2K0;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LX/2K0;->A02:LX/33x;

    .line 7
    .line 8
    iput-object p1, p0, LX/2K0;->A00:LX/33u;

    .line 9
    .line 10
    iput-object p7, p0, LX/2K0;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p8, p0, LX/2K0;->A07:Z

    .line 13
    .line 14
    iput-object p5, p0, LX/2K0;->A04:Ljava/lang/String;

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
.method public final Cr6(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/2K0;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/2K0;->A06:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, LX/2K0;->A02:LX/33x;

    .line 7
    .line 8
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/2K0;->A01:LX/24a;

    .line 12
    .line 13
    iget-object v1, p0, LX/2K0;->A00:LX/33u;

    .line 14
    .line 15
    iget-object v0, p0, LX/2K0;->A05:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v2, v4, v3, v0}, LX/24a;->A03(LX/33u;LX/24a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/NNB;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/NNB;-><init>(LX/2K0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/24a;->A0A(LX/2H4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final Cr7(Z)V
    .locals 1

    .line 0
    new-instance v0, LX/2Om;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2Om;-><init>(LX/2K0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
