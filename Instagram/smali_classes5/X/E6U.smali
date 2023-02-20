.class public final synthetic LX/E6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6U;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E6U;->A00:LX/6Oh;

    .line 1
    .line 2
    check-cast p1, LX/6PY;

    .line 3
    .line 4
    iget-object v2, p1, LX/6PY;->A00:LX/DfW;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/6Oh;->A0I(LX/6Oh;LX/DfW;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/6Oh;->A11:LX/6BZ;

    .line 10
    .line 11
    new-instance v0, LX/D7I;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/D7I;-><init>(LX/DfW;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
