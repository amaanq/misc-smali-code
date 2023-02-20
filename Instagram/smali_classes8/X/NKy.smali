.class public final LX/NKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6Pl;


# direct methods
.method public constructor <init>(LX/6Pl;)V
    .locals 0

    iput-object p1, p0, LX/NKy;->A00:LX/6Pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/NKy;->A00:LX/6Pl;

    .line 7
    .line 8
    new-instance v0, LX/NXR;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/NXR;-><init>(Landroid/widget/FrameLayout;LX/6Pl;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6Pl;->A02:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
    .line 16
.end method
