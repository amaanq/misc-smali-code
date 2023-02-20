.class public final LX/Kfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A05()LX/27Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/27Z;->A04:Z

    .line 9
    .line 10
    return v0
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2qZ;->A00()LX/2qZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2qZ;->A03()LX/KOz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Leak"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/KOz;->A05(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
