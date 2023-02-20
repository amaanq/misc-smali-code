.class public final LX/5nH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5nH;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5nH;Ljava/lang/String;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5nH;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object p0, p0, LX/5Xf;->A0d:LX/5eH;

    .line 3
    .line 4
    invoke-interface {p0}, LX/5eH;->BRw()LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, LX/5b8;->BVW()LX/5t5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/5t4;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LX/5t4;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p0, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :cond_1
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
