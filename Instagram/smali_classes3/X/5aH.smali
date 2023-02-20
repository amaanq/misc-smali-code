.class public final LX/5aH;
.super LX/5aI;
.source ""


# static fields
.field public static final A00:LX/5pO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5pO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5aH;->A00:LX/5pO;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const v7, 0x7f111763

    .line 3
    .line 4
    .line 5
    const v8, 0x7f111764

    .line 6
    .line 7
    .line 8
    const v9, 0x7f08092d

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/5aL;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5aL;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "everyone"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, v4

    .line 22
    invoke-direct/range {v0 .. v9}, LX/5aI;-><init>(Landroid/content/Context;LX/5aM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
