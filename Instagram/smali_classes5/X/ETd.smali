.class public final LX/ETd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epb;


# instance fields
.field public final synthetic A00:LX/DkP;


# direct methods
.method public constructor <init>(LX/DkP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ETd;->A00:LX/DkP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXo()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETd;->A00:LX/DkP;

    .line 1
    .line 2
    iget-object v0, v1, LX/DkP;->A02:LX/6XW;

    .line 3
    .line 4
    check-cast v0, LX/6XT;

    .line 5
    .line 6
    iget-object v0, v0, LX/6XT;->A0B:LX/6Xa;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Xa;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/DkP;->A0B:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/DkP;->A00(Landroid/widget/EditText;LX/DkP;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/DkP;->A05(LX/DkP;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/DkP;->A04(LX/DkP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
