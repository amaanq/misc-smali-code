.class public final LX/EKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ExploreFragment$viewModel$2$1"


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKV;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cvq()LX/0jR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKV;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1zF;->Cvq()LX/0jR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EKV;->A00:LX/1zF;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1zF;->Cvq()LX/0jR;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "explore_popular"

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
