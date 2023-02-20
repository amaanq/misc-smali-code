.class public final synthetic LX/7gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public synthetic constructor <init>(LX/6PD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gG;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7gG;->A00:LX/6PD;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v3, [Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/6PD;->A01(LX/6PD;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    invoke-static {v2, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
