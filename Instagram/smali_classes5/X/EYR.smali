.class public final LX/EYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I44;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Bnh;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Bnh;)V
    .locals 0

    iput-object p1, p0, LX/EYR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/EYR;->A01:LX/Bnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EYR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hN;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v1, 0x7f110145

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/EYR;->A01:LX/Bnh;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bnh;->A02:LX/4dY;

    .line 16
    .line 17
    invoke-interface {v0}, LX/4dY;->Boz()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
