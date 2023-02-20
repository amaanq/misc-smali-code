.class public final LX/1iL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1h1;


# static fields
.field public static final A00:LX/1iL;

.field public static final A01:LX/1hG;

.field public static final synthetic A02:[LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/08b;

    .line 2
    .line 3
    const-class v4, LX/1iL;

    .line 4
    .line 5
    const-string/jumbo v3, "testGroupName"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "getTestGroupName()Lcom/instagram/experiments/LandingExperimentParameter;"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/00T;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v1, v2}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v5, v2

    .line 18
    .line 19
    sput-object v5, LX/1iL;->A02:[LX/08b;

    .line 20
    .line 21
    new-instance v1, LX/1iL;

    .line 22
    .line 23
    invoke-direct {v1}, LX/1iL;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/1iL;->A00:LX/1iL;

    .line 27
    .line 28
    aget-object v0, v5, v2

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2vy;->A00(LX/1h1;LX/08b;)LX/1hG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1iL;->A01:LX/1hG;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final A00()LX/2w3;
    .locals 3

    .line 0
    sget-object v2, LX/1iL;->A01:LX/1hG;

    .line 1
    .line 2
    sget-object v1, LX/1iL;->A02:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2w3;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method
