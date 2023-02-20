.class public final LX/EMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMS;->A00:LX/4c7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EMS;->A00:LX/4c7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4c7;->A09:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/C0V;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/C0V;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
