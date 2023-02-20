.class public final LX/CII;
.super LX/1M5;
.source ""

# interfaces
.implements LX/5RT;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Anv()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CII;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AyV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CII;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CII;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CII;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CII;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CII;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
