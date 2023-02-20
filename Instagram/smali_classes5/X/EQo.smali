.class public final LX/EQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep4;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    iput-object p1, p0, LX/EQo;->A00:LX/4uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bkr()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EQo;->A00:LX/4uR;

    .line 1
    .line 2
    iget-object v0, v2, LX/4uR;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
.end method
