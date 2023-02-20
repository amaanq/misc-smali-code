.class public final synthetic LX/Eg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5wI;

.field public final synthetic A02:LX/5zR;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/5wI;LX/5zR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eg4;->A01:LX/5wI;

    iput-object p1, p0, LX/Eg4;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Eg4;->A02:LX/5zR;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Eg4;->A01:LX/5wI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Eg4;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v6, p0, LX/Eg4;->A02:LX/5zR;

    .line 5
    .line 6
    iget-object v4, v2, LX/5wI;->A09:LX/1bn;

    .line 7
    .line 8
    iget-object v7, v2, LX/5wI;->A0E:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const v0, 0x7f092541

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/view/ViewStub;

    .line 18
    .line 19
    new-instance v5, LX/BjC;

    .line 20
    .line 21
    invoke-direct {v5, v2}, LX/BjC;-><init>(LX/5wI;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v2, LX/5wI;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, LX/BjB;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v8}, LX/BjB;-><init>(Landroid/view/ViewStub;LX/1bn;LX/Eqv;LX/5zR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2
    .line 32
    .line 33
    .line 34
.end method
