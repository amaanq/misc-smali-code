.class public final LX/Fgr;
.super LX/5aC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FhB;

.field public final A02:LX/Fh7;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;)V
    .locals 11

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
    iput-object v0, p0, LX/Fgr;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fgr;->A04:Ljava/util/Map;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    iput-object p1, p0, LX/Fgr;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v1, LX/Fh7;

    .line 20
    .line 21
    invoke-direct {v1, p1, v4}, LX/Fh7;-><init>(Landroid/content/Context;LX/6Oo;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Fgr;->A02:LX/Fh7;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    new-instance v2, LX/FhB;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move-object v8, p4

    .line 32
    move-object v5, v4

    .line 33
    move v10, v9

    .line 34
    invoke-direct/range {v2 .. v10}, LX/FhB;-><init>(Landroid/content/Context;LX/6Uc;LX/0yp;LX/0je;LX/4w2;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LX/Fgr;->A01:LX/FhB;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [LX/1sI;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
