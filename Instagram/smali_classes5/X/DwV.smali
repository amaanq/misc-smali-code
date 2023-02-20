.class public final synthetic LX/DwV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4DK;


# direct methods
.method public synthetic constructor <init>(LX/4DK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DwV;->A00:LX/4DK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DwV;->A00:LX/4DK;

    .line 1
    .line 2
    check-cast p1, LX/30J;

    .line 3
    .line 4
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4VJ;->A2c:LX/6N2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/30J;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/6N2;->DS0(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
