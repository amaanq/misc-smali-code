.class public final synthetic LX/6NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NV;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6NU;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6NU;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v0, LX/6N1;->A0G:LX/70R;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v0, LX/70R;->A05:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
