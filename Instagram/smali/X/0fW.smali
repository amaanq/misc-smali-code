.class public LX/0fW;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/06B;


# instance fields
.field public final A00:LX/N3n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N3n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N3n;-><init>(LX/06B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getLifecycle()LX/067;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3n;->A01()LX/067;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3n;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method

.method public onCreate()V
    .locals 2

    .line 0
    const v0, 0x2eddeb0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3n;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 13
    .line 14
    .line 15
    const v0, 0x24f1815f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    const v0, 0x630663d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N3n;->A04()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 13
    .line 14
    .line 15
    const v0, -0x64dcdd35

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0fW;->A00:LX/N3n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/N3n;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x605a6d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x220c7c5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
