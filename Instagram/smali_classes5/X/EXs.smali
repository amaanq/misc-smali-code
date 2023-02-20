.class public final LX/EXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ee;


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:LX/43J;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/EXs;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Agr()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXs;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final B0o()LX/Cl9;
    .locals 1

    .line 0
    sget-object v0, LX/Cl9;->A08:LX/Cl9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXs;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXs;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method
