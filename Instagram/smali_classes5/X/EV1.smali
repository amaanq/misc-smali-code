.class public final LX/EV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/4df;


# direct methods
.method public constructor <init>(LX/4df;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EV1;->A00:LX/4df;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EV1;->A00:LX/4df;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4df;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/4df;->A01:Z

    .line 8
    .line 9
    iget-object v0, v1, LX/4ek;->A01:LX/602;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
