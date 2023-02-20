.class public final LX/CyT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lcom/instagram/model/reels/Reel;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 1
    .line 2
    instance-of v0, v1, LX/5uB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/19e;->AgX()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v3, 0x7f112cad

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 25
    .line 26
    invoke-interface {v0}, LX/19e;->AgX()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v2, v1, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
    .line 38
.end method
