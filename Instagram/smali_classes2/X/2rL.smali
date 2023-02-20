.class public final LX/2rL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3CS;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3CS;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2rL;->A01:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LX/2rL;->A00:LX/3CS;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
