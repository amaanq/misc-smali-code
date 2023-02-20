.class public final LX/9je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3F5;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p4

    .line 4
    iput-object p4, p0, LX/9je;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/38D;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LX/9je;->A02:Z

    .line 11
    .line 12
    sget-object v3, LX/30B;->A0F:LX/30B;

    .line 13
    .line 14
    new-instance v0, LX/3F5;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/3F5;-><init>(Landroid/content/Context;LX/1la;LX/30B;LX/1s9;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9je;->A00:LX/3F5;

    .line 23
    .line 24
    return-void
.end method
