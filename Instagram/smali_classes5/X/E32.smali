.class public final synthetic LX/E32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53z;


# instance fields
.field public final synthetic A00:LX/DEb;


# direct methods
.method public synthetic constructor <init>(LX/DEb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E32;->A00:LX/DEb;

    return-void
.end method


# virtual methods
.method public final CBt()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E32;->A00:LX/DEb;

    .line 1
    .line 2
    iget-object v2, v0, LX/DEb;->A00:LX/62z;

    .line 3
    .line 4
    iget-object v1, v0, LX/DEb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/62z;->A05:LX/62P;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/62P;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/62P;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/62z;->A01(LX/62z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
