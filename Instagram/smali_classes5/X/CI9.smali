.class public abstract LX/CI9;
.super LX/1M5;
.source ""

# interfaces
.implements LX/5RT;


# instance fields
.field public A00:LX/C9t;

.field public A01:LX/DIF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "UNITIALIZED"

    .line 4
    .line 5
    iput-object v0, p0, LX/CI9;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CI9;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CI9;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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

.method public final BcC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CI9;->A04:Z

    .line 1
    .line 2
    return v0
.end method
