.class public final LX/AZ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4TV;


# direct methods
.method public constructor <init>(LX/4TV;)V
    .locals 0

    iput-object p1, p0, LX/AZ0;->A00:LX/4TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, -0x4d9b5082

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/AZ0;->A00:LX/4TV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4TV;->onBackPressed()Z

    .line 10
    .line 11
    .line 12
    const v0, 0x29b5c8a4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
