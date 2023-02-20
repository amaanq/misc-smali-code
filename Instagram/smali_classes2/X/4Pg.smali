.class public final synthetic LX/4Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public synthetic constructor <init>(LX/IJE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pg;->A00:LX/IJE;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Pg;->A00:LX/IJE;

    .line 1
    .line 2
    check-cast p1, LX/5A5;

    .line 3
    .line 4
    iget-object v1, p1, LX/5A5;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/IJE;->A0k:LX/IM4;

    .line 11
    .line 12
    iget-object v0, v0, LX/IM4;->A02:LX/442;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/442;->A04()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/IJE;->A0k:LX/IM4;

    .line 25
    .line 26
    iget-object v0, v0, LX/IM4;->A02:LX/442;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/442;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
