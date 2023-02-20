.class public final LX/LA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/JUb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/JUb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LA6;->A01:LX/JUb;

    .line 1
    .line 2
    iput-object p1, p0, LX/LA6;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LA6;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v0, LX/3Ga;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setBottom(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
