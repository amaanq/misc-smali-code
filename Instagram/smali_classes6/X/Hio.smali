.class public final LX/Hio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/52S;


# direct methods
.method public constructor <init>(LX/52S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hio;->A00:LX/52S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hio;->A00:LX/52S;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
