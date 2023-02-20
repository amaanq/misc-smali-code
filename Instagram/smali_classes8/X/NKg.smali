.class public final synthetic LX/NKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NKg;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKg;->A00:LX/4VJ;

    .line 1
    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    iget-object v1, v0, LX/4VJ;->A1z:LX/6EI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, v1, LX/6EI;->A08:Z

    .line 11
    .line 12
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, LX/6EI;->A0C:Z

    .line 17
    .line 18
    invoke-static {v1}, LX/6EI;->A03(LX/6EI;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
