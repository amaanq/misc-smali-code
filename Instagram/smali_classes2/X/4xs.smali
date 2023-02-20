.class public final LX/4xs;
.super LX/4bS;
.source ""


# static fields
.field public static final A00:LX/4xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4xs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4xs;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4xs;->A00:LX/4xs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4bS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/18r;Ljava/lang/String;I)LX/MJn;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    new-instance v0, LX/MJn;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v7, p1

    .line 6
    move v8, p2

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v2

    .line 11
    invoke-direct/range {v0 .. v9}, LX/MJn;-><init>(LX/18r;LX/BOA;LX/539;LX/N3u;LX/196;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
