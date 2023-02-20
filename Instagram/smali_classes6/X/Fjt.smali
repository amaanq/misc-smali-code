.class public final LX/Fjt;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/I35;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/I35;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fjt;->A01:LX/I35;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fjt;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gv1;->A00(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/4Qs;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fjt;->A01:LX/I35;

    .line 3
    .line 4
    iget-object v0, p1, LX/4Qs;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/I35;->Cqu(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
