.class public final LX/8al;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:LX/8de;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A61;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8al;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/8de;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, LX/8de;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/A61;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8al;->A00:LX/8de;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7bx;->A1G(LX/5aC;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
