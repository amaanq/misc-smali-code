.class public final LX/KE3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/IHD;->A0U(I)LX/2YV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KE3;->A00:LX/2YW;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/IQn;LX/4JS;)LX/IQn;
    .locals 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/IQn;->A02:LX/IQo;

    .line 2
    .line 3
    iget-object v0, v0, LX/IQo;->A05:LX/4JS;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v5, 0x3ffdf

    .line 11
    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v4, v3

    .line 15
    move-wide v8, v6

    .line 16
    move-wide v10, v6

    .line 17
    move-wide p0, v6

    .line 18
    invoke-static/range {v1 .. v13}, LX/IQn;->A00(LX/IQn;LX/4JS;LX/IRB;LX/K8P;IJJJJ)LX/IQn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
.end method
