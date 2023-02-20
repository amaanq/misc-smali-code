.class public final synthetic LX/6Mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qj;
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mq;->A00:LX/0Sn;

    return-void
.end method


# virtual methods
.method public final Arb()Lkotlin/Function;
    .locals 1

    iget-object v0, p0, LX/6Mq;->A00:LX/0Sn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6Bx;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0Qj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/6Mq;->A00:LX/0Sn;

    .line 10
    .line 11
    check-cast p1, LX/0Qj;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0Qj;->Arb()Lkotlin/Function;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mq;->A00:LX/0Sn;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/6Mq;->A00:LX/0Sn;

    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
