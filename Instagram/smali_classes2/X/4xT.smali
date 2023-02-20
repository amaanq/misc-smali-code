.class public final LX/4xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1g7;


# instance fields
.field public A00:LX/50P;

.field public A01:Z

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Tb;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/0Tb;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4xT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/4xT;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/4xT;->A05:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/4xT;->A04:LX/0Tb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final AE1()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4xT;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4xT;->A04:LX/0Tb;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/50P;

    .line 14
    .line 15
    iput-object v0, p0, LX/4xT;->A00:LX/50P;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/4xT;->A01:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Attach should only be called when detached!"

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
.end method

.method public final BVY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DKK(LX/1g7;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xT;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4xT;->A05:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LX/4xT;

    .line 17
    .line 18
    iget-object v0, p1, LX/4xT;->A05:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1JY;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :pswitch_0
    const/4 v2, 0x1

    .line 27
    :cond_0
    :pswitch_1
    return v2

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public final DTR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4xT;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4xT;->A00:LX/50P;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/50P;->C6G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/4xT;->A01:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v1, "Detach should only be called when attached!"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
