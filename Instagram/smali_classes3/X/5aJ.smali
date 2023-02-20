.class public final LX/5aJ;
.super LX/5aK;
.source ""


# static fields
.field public static final A00:LX/5pP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5pP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5pP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5aJ;->A00:LX/5pP;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, LX/5aL;

    .line 6
    .line 7
    invoke-direct {v2}, LX/5aL;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/5aK;-><init>(Landroid/content/Context;LX/5aM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
