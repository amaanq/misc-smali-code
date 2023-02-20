.class public final LX/Ngl;
.super LX/2UK;
.source ""

# interfaces
.implements LX/2UN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2UK<",
        "TV;>;",
        "LX/2UN<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/2UQ;


# direct methods
.method public constructor <init>(LX/2UQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2UK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ngl;->A00:LX/2UQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngl;->A00:LX/2UQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2UR;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ngl;->A00:LX/2UQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2UR;->containsValue(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ngl;->A00:LX/2UQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/2UQ;->A01:LX/32d;

    .line 3
    .line 4
    new-instance v0, LX/LsJ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/LsJ;-><init>(LX/32d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
