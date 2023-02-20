.class public final LX/Ajc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/6Gj;


# direct methods
.method public constructor <init>(LX/6Gj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ajc;->A00:LX/6Gj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ajc;->A00:LX/6Gj;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Gj;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/7bz;->A0r(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/6Gj;->A01(LX/6Gj;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
