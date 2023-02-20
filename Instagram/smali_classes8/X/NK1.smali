.class public final LX/NK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6mN;


# instance fields
.field public final synthetic A00:LX/6i1;


# direct methods
.method public constructor <init>(LX/6i1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NK1;->A00:LX/6i1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AXi()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK1;->A00:LX/6i1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6i1;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final AXj()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NK1;->A00:LX/6i1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6i1;->A05()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
