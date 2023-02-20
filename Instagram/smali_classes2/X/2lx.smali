.class public final LX/2lx;
.super LX/38G;
.source ""


# static fields
.field public static final A00:LX/2lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2lx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2lx;->A00:LX/2lx;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/3R8;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3R8;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const-string v0, "18446744073709551615"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, v2}, LX/38G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
