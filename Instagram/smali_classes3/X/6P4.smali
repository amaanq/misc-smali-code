.class public final LX/6P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GQ;


# instance fields
.field public A00:LX/71R;

.field public A01:LX/6Oh;

.field public final A02:LX/6Gj;


# direct methods
.method public constructor <init>(LX/6Gj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6P4;->A02:LX/6Gj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGY()V
    .locals 0

    return-void
.end method

.method public final CGZ(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6P4;->A00:LX/71R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/71R;->A08(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6P4;->A00:LX/71R;

    .line 9
    .line 10
    iget-object v1, p0, LX/6P4;->A01:LX/6Oh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6Oh;->A0n(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/6Oh;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/6P4;->A02:LX/6Gj;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Gj;->A09:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6P4;->A00:LX/71R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/71R;->A08(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
