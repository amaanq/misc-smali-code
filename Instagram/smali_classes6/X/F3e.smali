.class public final LX/F3e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    const v1, 0x1170002

    .line 3
    .line 4
    .line 5
    const-string v0, "preview_media_type"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
