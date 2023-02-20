.class public final LX/4wU;
.super LX/4fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/4fi<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/14T;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/4fi;-><init>(LX/14T;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4fi;->A00:LX/14T;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6BQ;->A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4wU;->A00:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
