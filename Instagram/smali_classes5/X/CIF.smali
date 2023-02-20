.class public final LX/CIF;
.super LX/1M5;
.source ""

# interfaces
.implements LX/5RT;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/EJi;


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
    iget-object v0, p0, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyV()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIF;->A01:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIF;->A01:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BGw()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BI6()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK6()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CIF;->A01:LX/EJi;

    .line 1
    .line 2
    iget-object v0, v0, LX/EJi;->A00:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
