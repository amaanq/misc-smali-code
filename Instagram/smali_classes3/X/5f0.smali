.class public final synthetic LX/5f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25Z;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5f0;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final CaI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5f0;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v1, v0, LX/5Xf;->A1T:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
