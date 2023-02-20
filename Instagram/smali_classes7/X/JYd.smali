.class public final LX/JYd;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/3FD;


# direct methods
.method public constructor <init>(LX/3FD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JYd;->A00:LX/3FD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JYd;->A00:LX/3FD;

    .line 1
    .line 2
    iget-object v0, v1, LX/3FD;->A01:LX/5va;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/5va;->CmU()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/3FD;->A02:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method
