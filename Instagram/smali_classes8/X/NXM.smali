.class public final LX/NXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6Hi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Hi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NXM;->A01:LX/6Hi;

    .line 1
    .line 2
    iput-object p1, p0, LX/NXM;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NXM;->A01:LX/6Hi;

    .line 1
    .line 2
    iget-object v0, p0, LX/NXM;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/6Hi;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
