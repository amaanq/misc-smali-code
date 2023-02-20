.class public final LX/EKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MiniBloksProductSaveButtonBinderUtils$1$1"


# instance fields
.field public final synthetic A00:LX/CRG;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;


# direct methods
.method public constructor <init>(LX/CRG;LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKz;->A00:LX/CRG;

    .line 1
    .line 2
    iput-object p3, p0, LX/EKz;->A02:LX/3zq;

    .line 3
    .line 4
    iput-object p2, p0, LX/EKz;->A01:LX/5VB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EKz;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKz;->A01:LX/5VB;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x28

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
