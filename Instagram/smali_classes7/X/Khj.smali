.class public final LX/Khj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/K64;

.field public final A01:LX/1gf;


# direct methods
.method public constructor <init>(LX/1gf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khj;->A01:LX/1gf;

    .line 4
    .line 5
    new-instance v0, LX/K64;

    .line 6
    .line 7
    invoke-direct {v0}, LX/K64;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Khj;->A00:LX/K64;

    .line 11
    .line 12
    return-void
    .line 13
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
.end method

.method public final Ag1()LX/1gf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Khj;->A01:LX/1gf;

    .line 1
    .line 2
    return-object v0
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
