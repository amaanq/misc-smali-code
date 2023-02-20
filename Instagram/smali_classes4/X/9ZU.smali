.class public final LX/9ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/2qi;

.field public static volatile A01:LX/2qi;


# direct methods
.method public static A00(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sput-object v1, LX/9ZU;->A01:LX/2qi;

    .line 9
    .line 10
    iget-object v0, v2, LX/0ZA;->A0D:LX/0cc;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sput-object v1, LX/9ZU;->A00:LX/2qi;

    .line 19
    .line 20
    iget-object v0, v2, LX/0ZA;->A0B:LX/0cc;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
