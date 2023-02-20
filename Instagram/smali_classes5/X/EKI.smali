.class public final LX/EKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final A00:LX/DHd;

.field public final synthetic A01:LX/DOL;


# direct methods
.method public constructor <init>(LX/DOL;LX/DHd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKI;->A01:LX/DOL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/EKI;->A00:LX/DHd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKI;->A00:LX/DHd;

    .line 1
    .line 2
    iget-object v0, v0, LX/DHd;->A02:LX/DVX;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVX;->A04:LX/EsM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EsM;->CHe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKI;->A00:LX/DHd;

    .line 1
    .line 2
    iget-object v0, v0, LX/DHd;->A02:LX/DVX;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVX;->A04:LX/EsM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EsM;->CQ3()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final CHi()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKI;->A00:LX/DHd;

    .line 1
    .line 2
    iget-object v0, v0, LX/DHd;->A02:LX/DVX;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVX;->A04:LX/EsM;

    .line 5
    .line 6
    invoke-interface {v0}, LX/EsM;->CQ5()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 5

    .line 0
    check-cast p1, LX/CI2;

    .line 1
    .line 2
    iget-object v4, p0, LX/EKI;->A01:LX/DOL;

    .line 3
    .line 4
    iget-object v3, p1, LX/CI2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LX/CI2;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/CI2;->A05:Z

    .line 9
    .line 10
    new-instance v0, LX/DHe;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/DHe;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/DOL;->A00:LX/DHe;

    .line 16
    .line 17
    iget-object v3, p0, LX/EKI;->A00:LX/DHd;

    .line 18
    .line 19
    iget-object v0, v3, LX/DHd;->A02:LX/DVX;

    .line 20
    .line 21
    iget-object v2, v0, LX/DVX;->A04:LX/EsM;

    .line 22
    .line 23
    iget-object v1, v3, LX/DHd;->A00:LX/ClJ;

    .line 24
    .line 25
    iget-boolean v0, v3, LX/DHd;->A01:Z

    .line 26
    .line 27
    invoke-interface {v2, v1, p1, v0}, LX/EsM;->CHY(LX/ClJ;LX/CI2;Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
