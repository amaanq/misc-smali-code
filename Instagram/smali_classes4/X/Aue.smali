.class public final LX/Aue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentCampaignRepository"


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/1O9;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17H;

.field public final A06:LX/17H;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/1O9;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Aue;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Aue;->A01:LX/1O9;

    .line 6
    .line 7
    iput-object p1, p0, LX/Aue;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LX/Aue;->A04:LX/17G;

    .line 23
    .line 24
    new-instance v0, LX/1bV;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Aue;->A06:LX/17H;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/Aue;->A03:LX/17G;

    .line 40
    .line 41
    new-instance v0, LX/1bV;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Aue;->A05:LX/17H;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentCampaignRepository"

    return-object v0
.end method
