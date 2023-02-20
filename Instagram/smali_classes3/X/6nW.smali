.class public final LX/6nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6nX;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zx;LX/2x9;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/6nW;->A01:LX/2x9;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10e0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v5, v0

    .line 18
    invoke-static {p4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v1, "comment_cover_nux_count"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v1, LX/6nX;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    invoke-direct/range {v1 .. v6}, LX/6nX;-><init>(LX/2zx;LX/6nW;IJ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/6nW;->A00:LX/6nX;

    .line 38
    .line 39
    new-instance v0, LX/1oR;

    .line 40
    .line 41
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6nW;->A02:LX/1oR;

    .line 45
    .line 46
    return-void
    .line 47
.end method
