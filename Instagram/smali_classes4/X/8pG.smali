.class public final LX/8pG;
.super LX/5cq;
.source ""


# instance fields
.field public final synthetic A00:LX/5dG;

.field public final synthetic A01:LX/B60;


# direct methods
.method public constructor <init>(LX/5Y9;LX/5dG;LX/B60;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8pG;->A00:LX/5dG;

    .line 1
    .line 2
    iput-object p3, p0, LX/8pG;->A01:LX/B60;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5cq;-><init>(LX/5Y9;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5hJ;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pG;->A00:LX/5dG;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dG;->A01:LX/5cr;

    .line 3
    .line 4
    iget-object v0, p0, LX/8pG;->A01:LX/B60;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/5cr;->CDM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic CDM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8pG;->A00:LX/5dG;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dG;->A01:LX/5cr;

    .line 3
    .line 4
    iget-object v0, p0, LX/8pG;->A01:LX/B60;

    .line 5
    .line 6
    invoke-interface {v1, p1, v0}, LX/5cr;->CDM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
