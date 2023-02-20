.class public final LX/9pL;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;I)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v1, v7, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "business_tool_impression_nux"

    .line 9
    .line 10
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-static {p1, p4}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v6, LX/3He;->A01:LX/3He;

    .line 24
    .line 25
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v3, LX/7Zx;

    .line 28
    .line 29
    move-object v5, p2

    .line 30
    invoke-direct/range {v3 .. v9}, LX/7Zx;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3He;LX/1A6;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x64

    .line 34
    .line 35
    invoke-virtual {p2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    return v3
    .line 40
    .line 41
.end method
