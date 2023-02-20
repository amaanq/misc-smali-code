.class public final LX/3DD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3DD;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9sM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3DD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/B1n;
    .locals 2

    .line 0
    const-class v1, LX/B1n;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B1n;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/B1n;

    .line 11
    .line 12
    invoke-direct {v0}, LX/B1n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01()LX/9sM;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3DD;->A01:LX/9sM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3DD;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/9sM;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/9sM;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/3DD;->A01:LX/9sM;

    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)LX/7eM;
    .locals 2

    .line 0
    const-class v1, LX/7eM;

    .line 1
    .line 2
    new-instance v0, LX/Aqt;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Aqt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/7eM;

    .line 12
    .line 13
    return-object v0
.end method
