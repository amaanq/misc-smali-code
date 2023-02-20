.class public final LX/ArJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public constructor <init>(LX/0hc;)V
    .locals 0

    iput-object p1, p0, LX/ArJ;->A00:LX/0hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/ArJ;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "RoutingHeaderPrefs_"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    new-instance v0, LX/0yo;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/3C3;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/3C3;-><init>(Landroid/content/SharedPreferences;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v1, "RoutingHeaderPrefs"

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
