.class public final LX/2vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1d2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1d2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vk;->A00:LX/1d1;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2vk;->A00:LX/1d1;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, LX/1d1;->DMX(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
