.class public final LX/DMV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/14l;

.field public final A02:Ljava/util/BitSet;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DMV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DMV;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DMV;->A03:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/14k;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DMV;->A01:LX/14l;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DMV;->A02:Ljava/util/BitSet;

    .line 33
    .line 34
    return-void
    .line 35
.end method
