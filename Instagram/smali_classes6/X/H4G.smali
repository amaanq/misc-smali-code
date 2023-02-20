.class public final LX/H4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6JM;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6JM;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/H4G;->A02:LX/6JM;

    .line 1
    .line 2
    iput p3, p0, LX/H4G;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/H4G;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H4G;->A02:LX/6JM;

    .line 1
    .line 2
    iget-object v1, v0, LX/6JN;->A01:LX/6Ha;

    .line 3
    .line 4
    iget v0, p0, LX/H4G;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Ha;->A08(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/H4G;->A01:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
