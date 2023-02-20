.class public final LX/39r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39r;->A01:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/39r;->A03:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/39r;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/39r;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
.end method
