.class public final LX/B3s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AAy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewStub;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B3s;->A01:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object p2, p0, LX/B3s;->A02:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D7t(Z)V
    .locals 5

    .line 0
    const-string v4, "cameraHeader"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v1, v3, [Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/B3s;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1, v3}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
.end method

.method public final DFs(Z)V
    .locals 0

    return-void
.end method
