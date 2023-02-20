.class public final LX/4po;
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
.field public final A00:LX/14T;


# direct methods
.method public constructor <init>(LX/14T;LX/14T;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/4fi;-><init>(LX/14T;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4po;->A00:LX/14T;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fi;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4po;->A00:LX/14T;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
