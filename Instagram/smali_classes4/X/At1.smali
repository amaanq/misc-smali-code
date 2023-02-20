.class public final LX/At1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB8;


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


# virtual methods
.method public final AIo(Landroid/content/Context;LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113f40

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
