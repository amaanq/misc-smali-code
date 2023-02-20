.class public final LX/8pa;
.super LX/5aK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

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
