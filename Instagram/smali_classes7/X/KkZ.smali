.class public final LX/KkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMapKeySetIterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/KkY;


# direct methods
.method public constructor <init>(LX/KkY;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KkZ;->A01:LX/KkY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/KkY;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KkZ;->A00:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BcJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkZ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bxr()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KkZ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
