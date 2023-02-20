.class public final LX/CXg;
.super LX/DNB;
.source ""


# static fields
.field public static final A00:LX/CXg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CXg;

    invoke-direct {v0}, LX/CXg;-><init>()V

    sput-object v0, LX/CXg;->A00:LX/CXg;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move v6, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/DNB;-><init>(IZZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
