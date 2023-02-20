.class public final synthetic LX/E1E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "rs_sandbox_pref"

    .line 1
    .line 2
    invoke-static {v0}, LX/0cU;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/1Zd;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1Zd;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
