.class public final LX/55k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NetegoViewpointImpressionLogger$1"


# instance fields
.field public final synthetic A00:LX/2yR;


# direct methods
.method public constructor <init>(LX/2yR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55k;->A00:LX/2yR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/55k;->A00:LX/2yR;

    .line 1
    .line 2
    iget-object v0, v0, LX/2yR;->A00:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
