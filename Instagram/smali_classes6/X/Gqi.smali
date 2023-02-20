.class public final LX/Gqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/media/AudioManager;

.field public A04:LX/MjX;

.field public final A05:Landroid/database/ContentObserver;

.field public final A06:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Gqi;->A06:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/Gqi;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, LX/Gqi;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/F8F;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/F8F;-><init>(Landroid/os/Handler;LX/Gqi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gqi;->A05:Landroid/database/ContentObserver;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Gqi;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gqi;->A03:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v0, p0, LX/Gqi;->A01:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, LX/Gqi;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/Gqi;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-object v0, p0, LX/Gqi;->A04:LX/MjX;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/MjX;->A00:LX/Fyz;

    .line 25
    .line 26
    iget-object v0, v1, LX/Fyz;->A06:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/Fyz;->A03(LX/Fyz;Ljava/util/Set;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/MjX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Gqi;->A04:LX/MjX;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gqi;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/Gqi;->A03:Landroid/media/AudioManager;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    if-lt v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iput v0, p0, LX/Gqi;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/Gqi;->A00(LX/Gqi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Gqi;->A02:Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, LX/Gqi;->A05:Landroid/database/ContentObserver;

    .line 43
    .line 44
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0
    .line 50
.end method
