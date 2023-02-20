.class public final LX/BZ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:LX/7vY;

.field public final synthetic A02:LX/BCc;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;LX/7vY;LX/BCc;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/BZ9;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, LX/BZ9;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/BZ9;->A01:LX/7vY;

    iput-object p3, p0, LX/BZ9;->A02:LX/BCc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BZ9;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, LX/BZ9;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v3, LX/3A2;->A0C:Z

    .line 25
    .line 26
    iget-object v0, p0, LX/BZ9;->A01:LX/7vY;

    .line 27
    .line 28
    iget-object v1, v0, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f09157c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v3}, LX/54P;->A17(Landroid/view/View;LX/3A2;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v3, LX/3A2;->A0A:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/BZ9;->A02:LX/BCc;

    .line 44
    .line 45
    const/16 v0, 0x15

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
.end method
