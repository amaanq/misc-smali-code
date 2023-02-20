.class public abstract LX/K70;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/JXg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JXg;

    .line 6
    .line 7
    iget v0, v0, LX/JXg;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/JXh;

    .line 12
    .line 13
    iget v0, v0, LX/JXh;->A00:I

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final A01()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    instance-of v0, p0, LX/JXg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JXg;

    .line 6
    .line 7
    iget-object v0, v0, LX/JXg;->A01:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/JXh;

    .line 12
    .line 13
    iget-object v0, v0, LX/JXh;->A01:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
