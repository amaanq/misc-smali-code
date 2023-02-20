.class public final LX/2hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/exoplayer2/Format;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2hh;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2hh;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/2hh;->A00:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
