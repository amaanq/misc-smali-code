.class public final LX/04T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25n;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator;

.field public final synthetic A01:LX/036;

.field public final synthetic A02:LX/0Qg;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/036;LX/0Qg;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/04T;->A01:LX/036;

    .line 1
    .line 2
    iput-object p1, p0, LX/04T;->A00:Landroid/animation/Animator;

    .line 3
    .line 4
    iput-object p3, p0, LX/04T;->A02:LX/0Qg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/04T;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/08I;->A0D(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
