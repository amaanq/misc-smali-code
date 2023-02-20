.class public final LX/5sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14T;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/5sw;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/Aon;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Aon;-><init>(LX/5sw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5sw;->A00:LX/14T;

    .line 16
    .line 17
    return-void
.end method
