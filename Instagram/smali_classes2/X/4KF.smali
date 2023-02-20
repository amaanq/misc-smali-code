.class public abstract LX/4KF;
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
.method public final A00(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4be;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Font request failed. Reason code: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "EmojiFontCompat"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/4Tf;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Tf;->A00:LX/33a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/33a;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/4be;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sput-object p1, LX/2Al;->A00:Landroid/graphics/Typeface;

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    move-object v0, p0

    .line 8
    check-cast v0, LX/4Tf;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Tf;->A00:LX/33a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/33a;->A03(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
