.class public final LX/B7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgFeedVideoBinderUtils$1"


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/3zq;


# direct methods
.method public constructor <init>(LX/0je;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B7J;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/B7J;->A00:LX/0je;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B7J;->A01:LX/3zq;

    .line 1
    .line 2
    iget-object v0, p0, LX/B7J;->A00:LX/0je;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
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
