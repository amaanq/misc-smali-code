.class public final LX/Hba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/6Yi;


# direct methods
.method public constructor <init>(LX/6Yi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hba;->A00:LX/6Yi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hba;->A00:LX/6Yi;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6Yi;->A05:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6Yi;->A03:LX/I3k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1, v0}, LX/I3k;->A8x(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, v2, LX/6Yi;->A03:LX/I3k;

    .line 16
    .line 17
    iput-object v0, v2, LX/6Yi;->A04:LX/I5U;

    .line 18
    .line 19
    iput-object v0, v2, LX/6Yi;->A01:LX/6YG;

    .line 20
    .line 21
    iput-object v0, v2, LX/6Yi;->A02:LX/6XP;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v2, LX/6Yi;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, v2, LX/6Yi;->A07:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
