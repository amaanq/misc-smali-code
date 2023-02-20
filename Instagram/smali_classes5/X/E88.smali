.class public final LX/E88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/DfN;

.field public final synthetic A02:LX/5sy;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2sx;LX/DfN;LX/5sy;Ljava/util/List;LX/0Sn;)V
    .locals 0

    iput-object p2, p0, LX/E88;->A01:LX/DfN;

    iput-object p3, p0, LX/E88;->A02:LX/5sy;

    iput-object p4, p0, LX/E88;->A03:Ljava/util/List;

    iput-object p1, p0, LX/E88;->A00:LX/2sx;

    iput-object p5, p0, LX/E88;->A04:LX/0Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/5Lj;

    .line 1
    .line 2
    instance-of v0, p1, LX/5Li;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/3D0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/E88;->A04:LX/0Sn;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v4, p0, LX/E88;->A01:LX/DfN;

    .line 34
    .line 35
    iget-object v3, p0, LX/E88;->A02:LX/5sy;

    .line 36
    .line 37
    iget-object v2, p0, LX/E88;->A03:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, LX/E88;->A00:LX/2sx;

    .line 40
    .line 41
    iget-object v0, p0, LX/E88;->A04:LX/0Sn;

    .line 42
    .line 43
    invoke-static {v1, v4, v3, v2, v0}, LX/DfN;->A00(LX/2sx;LX/DfN;LX/5sy;Ljava/util/List;LX/0Sn;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
