.class public final synthetic LX/H6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Od;


# direct methods
.method public synthetic constructor <init>(LX/6Od;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6W;->A00:LX/6Od;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H6W;->A00:LX/6Od;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, v2, LX/6Od;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/6Od;->A06:LX/6OY;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, LX/6OY;->A0H(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/6Od;->A08:LX/6FJ;

    .line 18
    .line 19
    new-instance v1, LX/HPP;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LX/HPP;-><init>(LX/6Od;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/6FJ;->A0C:LX/2wQ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method
