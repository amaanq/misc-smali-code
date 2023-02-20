.class public final LX/4FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Gh;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4FJ;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final COW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FJ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    iget-object v0, v0, LX/IM4;->A08:LX/442;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/442;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final COc(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "fail to load secure threads"

    .line 1
    .line 2
    iget-object v0, p0, LX/4FJ;->A00:LX/IJE;

    .line 3
    .line 4
    iget-object v0, v0, LX/IJE;->A0k:LX/IM4;

    .line 5
    .line 6
    iget-object v0, v0, LX/IM4;->A08:LX/442;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/442;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final COn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4FJ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    iget-object v0, v0, LX/IM4;->A08:LX/442;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/442;->A04()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
