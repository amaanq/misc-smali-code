.class public final LX/Ktz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0hU;


# static fields
.field public static A02:Z = false

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstallReferrerRegistrar"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ktz;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ktz;->A01:LX/0hc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "install_referrer"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
