.class public final LX/378;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0X0;

.field public static A01:LX/0yw;

.field public static A02:LX/0yw;

.field public static A03:LX/2qE;

.field public static A04:Z

.field public static A05:LX/0zG;


# direct methods
.method public static A00()LX/0zG;
    .locals 2

    .line 0
    sget-object v1, LX/378;->A05:LX/0zG;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/58S;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/58S;-><init>(LX/0fz;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/378;->A05:LX/0zG;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public static A01()LX/0yw;
    .locals 1

    .line 0
    sget-object v0, LX/378;->A01:LX/0yw;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
