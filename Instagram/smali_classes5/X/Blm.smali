.class public final LX/Blm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT7;


# instance fields
.field public final synthetic A00:LX/Bez;


# direct methods
.method public constructor <init>(LX/Bez;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blm;->A00:LX/Bez;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2x(LX/31x;LX/Bjy;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Blm;->A00:LX/Bez;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, LX/Bez;->A00(Landroid/view/View;LX/1tQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final CoH(LX/31x;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Blm;->A00:LX/Bez;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Bez;->A00:LX/2x9;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/2x9;->A02(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
