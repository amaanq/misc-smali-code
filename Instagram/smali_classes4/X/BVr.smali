.class public final LX/BVr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final synthetic A01:LX/8YD;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/8YD;)V
    .locals 0

    iput-object p2, p0, LX/BVr;->A01:LX/8YD;

    iput-object p1, p0, LX/BVr;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BVr;->A01:LX/8YD;

    .line 1
    .line 2
    iget-object v0, p0, LX/BVr;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/8YD;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/8YD;->A01(LX/8YD;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
