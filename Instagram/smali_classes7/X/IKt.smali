.class public final LX/IKt;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "LX/Bjz;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3IO;


# direct methods
.method public constructor <init>(LX/3IO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKt;->A00:LX/3IO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKt;->A00:LX/3IO;

    .line 1
    .line 2
    iget-object v0, v3, LX/3IO;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/3IO;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IKu;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/IKu;-><init>(LX/3IO;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final size()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/IKt;->A00:LX/3IO;

    .line 1
    .line 2
    iget-object v0, v2, LX/3IO;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/3IO;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
