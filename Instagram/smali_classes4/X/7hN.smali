.class public final LX/7hN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/text/ConstrainedEditText;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7hN;->A00:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CZG(LX/04E;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7hN;->A00:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6PR;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/6PR;->CZG(LX/04E;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method
