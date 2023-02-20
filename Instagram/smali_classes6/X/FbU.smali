.class public final LX/FbU;
.super LX/1M5;
.source ""


# instance fields
.field public A00:LX/GRB;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/FbU;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FbU;->A00:LX/GRB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/GRB;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    return-object v0
.end method

.method public final isOk()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->getStatus()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "OK"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
