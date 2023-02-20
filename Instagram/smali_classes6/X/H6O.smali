.class public final synthetic LX/H6O;
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

    iput-object p1, p0, LX/H6O;->A00:LX/6Od;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H6O;->A00:LX/6Od;

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Od;->A06:LX/6OY;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/6OY;->A0I(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
