.class public final LX/00M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/067;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/067;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/00M;->A00:LX/067;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/00M;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
.end method
