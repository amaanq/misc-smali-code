.class public final synthetic LX/ArK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/0hc;


# direct methods
.method public synthetic constructor <init>(LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ArK;->A00:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/ArK;->A00:LX/0hc;

    .line 1
    .line 2
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "WwwClaimHeaderPrefs"

    .line 5
    .line 6
    new-instance v0, LX/0yo;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/11o;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3}, LX/11o;-><init>(Landroid/content/SharedPreferences;LX/0hc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
