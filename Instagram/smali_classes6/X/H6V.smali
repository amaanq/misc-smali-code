.class public final synthetic LX/H6V;
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

    iput-object p1, p0, LX/H6V;->A00:LX/6Od;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6V;->A00:LX/6Od;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Od;->A06:LX/6OY;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Od;->A08:LX/6FJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6FJ;->A0E:LX/2wQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/6OY;->A0G(F)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
