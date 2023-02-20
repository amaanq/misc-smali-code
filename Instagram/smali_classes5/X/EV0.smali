.class public final LX/EV0;
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
    iput-object p1, p0, LX/EV0;->A00:LX/4df;

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
    iget-object v1, p0, LX/EV0;->A00:LX/4df;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/4df;->A01:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/4ek;->A01:LX/602;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LX/602;->A00(LX/602;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
