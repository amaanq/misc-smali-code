.class public final LX/8Q1;
.super LX/1M5;
.source ""

# interfaces
.implements LX/5RT;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


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
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AyV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Q1;->A03:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Q1;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final bridge synthetic BcC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Q1;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
