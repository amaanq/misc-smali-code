.class public final LX/HPd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I61;


# instance fields
.field public final synthetic A00:LX/6T7;

.field public final synthetic A01:LX/74l;


# direct methods
.method public constructor <init>(LX/6T7;LX/74l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HPd;->A01:LX/74l;

    .line 1
    .line 2
    iput-object p1, p0, LX/HPd;->A00:LX/6T7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HPd;->A01:LX/74l;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/74l;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HPd;->A00:LX/6T7;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6T7;->CFE()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/74l;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final CPG()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HPd;->A00:LX/6T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/6T7;->Bh8()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HPd;->A01:LX/74l;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/74l;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/74l;->A02:Z

    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/6T7;->CiF(LX/31x;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final ChH()V
    .locals 0

    return-void
.end method
