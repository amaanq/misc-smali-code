.class public final LX/L0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BKPlayerManager$dequeueReusablePlayer$insightsHost$1"


# instance fields
.field public final synthetic A00:LX/3s7;


# direct methods
.method public constructor <init>(LX/3s7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L0b;->A00:LX/3s7;

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
    iget-object v0, p0, LX/L0b;->A00:LX/3s7;

    .line 1
    .line 2
    iget-object v0, v0, LX/3s7;->A01:LX/1pR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1pR;->A04()LX/0je;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
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
