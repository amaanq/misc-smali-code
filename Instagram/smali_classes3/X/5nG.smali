.class public final LX/5nG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nG;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5nG;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Xf;->A0q:LX/5ar;

    .line 3
    .line 4
    iget-object v0, v1, LX/5ar;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v1, LX/5ar;->A04:LX/17G;

    .line 11
    .line 12
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0
    .line 30
.end method
