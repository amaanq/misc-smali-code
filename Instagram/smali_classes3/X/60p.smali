.class public final synthetic LX/60p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/5wL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/5wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60p;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/60p;->A01:LX/5wL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/60p;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1
    .line 2
    iget-object v2, p0, LX/60p;->A01:LX/5wL;

    .line 3
    .line 4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5U0;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2}, LX/5U0;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/5wL;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
