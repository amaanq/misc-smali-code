.class public final LX/EXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ee;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:J

.field public final A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EXt;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/EXt;->A03:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput p3, p0, LX/EXt;->A00:I

    .line 8
    .line 9
    invoke-static {}, LX/7bw;->A05()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/EXt;->A02:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Agr()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EXt;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B0o()LX/Cl9;
    .locals 1

    .line 0
    sget-object v0, LX/Cl9;->A0B:LX/Cl9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWF()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXt;->A03:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    return-object v0
.end method
