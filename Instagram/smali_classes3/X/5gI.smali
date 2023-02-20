.class public final LX/5gI;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/5gG;


# direct methods
.method public constructor <init>(LX/5gG;)V
    .locals 3

    .line 0
    const/16 v2, 0x86

    .line 1
    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/5gI;->A00:LX/5gG;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
