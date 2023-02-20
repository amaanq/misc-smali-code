.class public final LX/4ZL;
.super LX/4ey;
.source ""

# interfaces
.implements LX/4fg;


# static fields
.field public static final A00:LX/4bO;

.field public static final A01:LX/4qI;

.field public static final A02:LX/4bV;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/4qI;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4qI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/4ZL;->A01:LX/4qI;

    .line 6
    .line 7
    new-instance v2, LX/4JJ;

    .line 8
    .line 9
    invoke-direct {v2}, LX/4JJ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/4ZL;->A00:LX/4bO;

    .line 13
    .line 14
    const-string v1, "Blockstore.API"

    .line 15
    .line 16
    new-instance v0, LX/4bV;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/4bV;-><init>(LX/4bO;LX/4qI;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/4ZL;->A02:LX/4bV;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/4ZL;->A02:LX/4bV;

    .line 1
    .line 2
    sget-object v1, LX/4Sw;->A00:LX/4dF;

    .line 3
    .line 4
    sget-object v0, LX/4Y5;->A02:LX/4Y5;

    .line 5
    .line 6
    invoke-direct {p0, p1, v1, v2, v0}, LX/4ey;-><init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
