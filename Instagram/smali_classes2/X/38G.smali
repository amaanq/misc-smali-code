.class public abstract LX/38G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/38G;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/38G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LX/3YD;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, LX/3YD;-><init>(LX/38G;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/38G;->A02:Ljava/util/Comparator;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
