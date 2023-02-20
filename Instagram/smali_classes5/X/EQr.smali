.class public final LX/EQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep6;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    iput-object p1, p0, LX/EQr;->A00:LX/4uR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cvv()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EQr;->A00:LX/4uR;

    .line 1
    .line 2
    iget-object v0, v1, LX/4uR;->A02:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4uR;->A06()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
