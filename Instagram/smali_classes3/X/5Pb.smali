.class public final LX/5Pb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/msys/mci/DataTaskListener;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1iY;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5Pb;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, p0, LX/5Pb;->A01:Ljava/io/File;

    .line 15
    .line 16
    new-instance v0, LX/5Pc;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/5Pc;-><init>(LX/1iY;LX/5Pb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5Pb;->A00:Lcom/facebook/msys/mci/DataTaskListener;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
