.class public final LX/D4o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;)LX/29t;
    .locals 2

    .line 0
    sget-object v0, LX/1EB;->A00:LX/1EA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/29s;

    .line 5
    .line 6
    new-instance v0, LX/3dH;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/3dH;-><init>(LX/0hc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/29s;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, LX/EYa;

    .line 20
    .line 21
    invoke-direct {v0}, LX/EYa;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v0
    .line 25
    .line 26
.end method
