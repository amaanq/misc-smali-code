.class public final LX/BW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/3hI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V
    .locals 0

    iput-object p2, p0, LX/BW2;->A01:LX/3hI;

    iput-object p1, p0, LX/BW2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BW2;->A01:LX/3hI;

    .line 1
    .line 2
    iget-object v0, p0, LX/BW2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3hI;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/3hI;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
