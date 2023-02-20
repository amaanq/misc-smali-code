.class public final LX/3oT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4du;

.field public static A01:LX/5Ox;


# direct methods
.method public static final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/3oT;->A01:LX/5Ox;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/3oT;->A00:LX/4du;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/3oT;->A01:LX/5Ox;

    .line 15
    .line 16
    sput-object v1, LX/3oT;->A00:LX/4du;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
