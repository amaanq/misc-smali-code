.class public final LX/8Zn;
.super LX/4aI;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/1pR;

.field public final synthetic A02:LX/4du;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:LX/5Ox;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1pR;LX/4du;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    iput-boolean p7, p0, LX/8Zn;->A06:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/8Zn;->A04:LX/5Ox;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Zn;->A03:LX/5Ox;

    .line 5
    .line 6
    iput-object p1, p0, LX/8Zn;->A01:LX/1pR;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Zn;->A02:LX/4du;

    .line 9
    .line 10
    iput-object p6, p0, LX/8Zn;->A05:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, LX/8Zn;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p7}, LX/4aI;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/8Zn;->A03:LX/5Ox;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Zn;->A02:LX/4du;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v1, "[Bloks] AsyncActionWithDataManifestV2: "

    .line 14
    .line 15
    iget-object v0, p0, LX/8Zn;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v0, p0, LX/8Zn;->A02:LX/4du;

    .line 24
    .line 25
    iget-object v1, v0, LX/4du;->A00:LX/5VB;

    .line 26
    .line 27
    const-string v0, "Failed to fetch action on payload"

    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/7bv;->A0N(Ljava/lang/Object;)LX/AGM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/8Zn;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v2, LX/AGM;->A02:LX/5Ox;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Zn;->A01:LX/1pR;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/8Zn;->A04:LX/5Ox;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/8Zn;->A01:LX/1pR;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/8Zn;->A03:LX/5Ox;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/8Zn;->A01:LX/1pR;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/7bw;->A1J(LX/1pR;LX/5Ox;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, LX/8Zn;->A02:LX/4du;

    .line 36
    .line 37
    iget-object v6, p0, LX/8Zn;->A05:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, p0, LX/8Zn;->A04:LX/5Ox;

    .line 40
    .line 41
    iget-object v5, p0, LX/8Zn;->A03:LX/5Ox;

    .line 42
    .line 43
    new-instance v1, LX/BXt;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, LX/BXt;-><init>(LX/AGM;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LX/ALn;->A02(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
