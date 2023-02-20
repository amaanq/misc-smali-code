.class public LX/B8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onButtonClick()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/8qs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8qs;

    .line 6
    .line 7
    iget-object v2, v0, LX/8qs;->A00:LX/5mW;

    .line 8
    .line 9
    iget-object v1, v0, LX/8qs;->A01:LX/0y6;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, LX/5mW;->A01(LX/0y6;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
