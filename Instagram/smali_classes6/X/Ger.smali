.class public final LX/Ger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6g9;

.field public A01:LX/GxS;

.field public final A02:LX/6hm;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ger;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6hm;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/6hm;-><init>(Landroid/content/res/Resources;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Ger;->A02:LX/6hm;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/6g9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/6dw;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/NDi;

    .line 20
    .line 21
    invoke-direct {v0, v3}, LX/NDi;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    iput-object v0, p0, LX/Ger;->A00:LX/6g9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, LX/6gE;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/6gE;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
