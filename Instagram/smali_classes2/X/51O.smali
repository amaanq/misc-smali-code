.class public LX/51O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4lC;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/1gf;


# direct methods
.method public constructor <init>(LX/1gf;LX/4lC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/51O;->A05:LX/1gf;

    .line 4
    .line 5
    iput-object p2, p0, LX/51O;->A02:LX/4lC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AWR()Landroid/content/Context;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1dx;->Ag1()LX/1gf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Ag1()LX/1gf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/51O;->A05:LX/1gf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BIM()LX/1gj;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1dx;->Ag1()LX/1gf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1gf;->A0D:LX/1gj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final DPH(J)I
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1dx;->BIM()LX/1gj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/1e3;->A00(LX/1gj;J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
