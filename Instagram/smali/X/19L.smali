.class public final LX/19L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/18h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/18h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "context == null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/19L;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "autoUpdater == null"

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/19L;->A01:LX/18h;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/19L;->A01:LX/18h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18h;->A02()LX/KgV;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/19L;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/36u;->A00(Landroid/content/Context;)LX/36u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
