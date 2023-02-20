.class public final LX/Bbf;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0hc;

.field public final synthetic A01:LX/3Bd;


# direct methods
.method public constructor <init>(LX/0hc;LX/3Bd;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Bbf;->A01:LX/3Bd;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bbf;->A00:LX/0hc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/3Bd;->A02:LX/11k;

    .line 8
    .line 9
    iget-object v1, v0, LX/11k;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "x-mid"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/9xq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/0hc;->isLoggedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p2, LX/3Bd;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x38f

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/9xq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
