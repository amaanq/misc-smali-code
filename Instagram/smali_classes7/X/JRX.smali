.class public final LX/JRX;
.super LX/JSa;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Gc<",
        "TK;TV;>.Entries;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Gc;


# direct methods
.method public constructor <init>(LX/2Gc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRX;->A00:LX/2Gc;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/JSa;-><init>(LX/2Gc;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/6BQ;->A05(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/6BQ;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
