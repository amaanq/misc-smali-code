.class public final LX/1qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qY;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qX;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qX;->A00:LX/1lq;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, LX/1lq;->A0t:Z

    .line 4
    .line 5
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/1lq;->A00(LX/1lq;LX/1j2;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v0, v2, LX/1lq;->A0u:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/2xR;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2xR;->A05()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2}, LX/1lq;->A0C(LX/1lq;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
