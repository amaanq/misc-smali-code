.class public final synthetic LX/B1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1G;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B1G;->A00:LX/6Q7;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/6Yu;->A0U:LX/6Yu;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6Q7;->A09:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/B3o;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/B3o;-><init>(LX/6Q7;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6Q7;->A05(LX/AAz;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
