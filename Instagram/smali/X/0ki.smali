.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WW;


# static fields
.field public static A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ki;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0ki;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/0ki;->A01:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public final AMX()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "install_source"

    return-object v0
.end method

.method public final Bhh(LX/0dr;)Z
    .locals 2

    .line 0
    const-wide v0, 0x810301000005d4L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final BvR()J
    .locals 2

    const-wide v0, 0x400000000000L

    return-wide v0
.end method

.method public final CWg(LX/0Wx;)V
    .locals 3

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/0Wx;->BkU(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/0ki;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v1, "install_source"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/0Wx;->B3q()LX/0Wj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, v1, v2}, LX/0Wj;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
