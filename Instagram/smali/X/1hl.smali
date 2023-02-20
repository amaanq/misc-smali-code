.class public final LX/1hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:LX/1gf;

.field public A02:LX/1e2;

.field public A03:LX/1en;

.field public final A04:LX/1dh;

.field public mManualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1dh;LX/1gf;LX/1e2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hl;->A04:LX/1dh;

    .line 4
    .line 5
    iput-object p2, p0, LX/1hl;->A01:LX/1gf;

    .line 6
    .line 7
    iput-object p3, p0, LX/1hl;->A02:LX/1e2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
