.class public final LX/3JW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3JW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/3JW;
    .locals 2

    .line 0
    sget-object v0, LX/3JW;->A00:LX/3JW;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Must call setInstance first"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3JW;->A00:LX/3JW;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0je;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    const-class v0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x4000000

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x14000000

    .line 17
    .line 18
    :cond_0
    const-string v0, "direct-inbox"

    .line 19
    .line 20
    invoke-static {p1, p3, v0, v2, v1}, LX/GlR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
