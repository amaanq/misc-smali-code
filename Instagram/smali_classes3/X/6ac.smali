.class public final LX/6ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;)V
    .locals 0

    iput-object p1, p0, LX/6ac;->A00:LX/6Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, LX/6ac;->A00:LX/6Qb;

    .line 4
    .line 5
    iget-object v1, v0, LX/6Qb;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
