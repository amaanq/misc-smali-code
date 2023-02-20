.class public final LX/8qx;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public constructor <init>(LX/6VP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qx;->A00:LX/6VP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "gallery_album_tooltip_impressions"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7by;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
