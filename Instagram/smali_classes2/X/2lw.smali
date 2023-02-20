.class public final LX/2lw;
.super LX/38G;
.source ""


# static fields
.field public static final A00:LX/2lw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2lw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2lw;->A00:LX/2lw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget-object v2, LX/2lx;->A00:LX/2lx;

    .line 1
    .line 2
    iget-object v1, v2, LX/38G;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    new-instance v3, LX/3Jf;

    .line 9
    .line 10
    invoke-direct {v3, v0, v1}, LX/3Jf;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, LX/38G;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/3Jf;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/3Jf;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3X6;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3X6;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0}, LX/38G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
