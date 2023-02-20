.class public final LX/1iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h1;


# static fields
.field public static final A00:LX/1iG;

.field public static final A01:LX/1hG;

.field public static final A02:LX/1hG;

.field public static final synthetic A03:[LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/1iG;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string/jumbo v2, "inFDIDOEValidationExperiment"

    .line 6
    .line 7
    .line 8
    const-string v1, "getInFDIDOEValidationExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/00T;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string/jumbo v2, "useFDIDOfflineExperiment"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "getUseFDIDOfflineExperiment()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/00T;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v4, v2

    .line 31
    .line 32
    sput-object v4, LX/1iG;->A03:[LX/08b;

    .line 33
    .line 34
    new-instance v1, LX/1iG;

    .line 35
    .line 36
    invoke-direct {v1}, LX/1iG;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/1iG;->A00:LX/1iG;

    .line 40
    .line 41
    aget-object v0, v4, v3

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2vy;->A00(LX/1h1;LX/08b;)LX/1hG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/1iG;->A01:LX/1hG;

    .line 48
    .line 49
    aget-object v0, v4, v2

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2vy;->A00(LX/1h1;LX/08b;)LX/1hG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1iG;->A02:LX/1hG;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
