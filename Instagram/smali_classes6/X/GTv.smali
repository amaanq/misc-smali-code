.class public final LX/GTv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IBb;

.field public final A01:LX/ICY;


# direct methods
.method public constructor <init>(LX/IBb;LX/ICY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GTv;->A01:LX/ICY;

    .line 4
    .line 5
    iput-object p1, p0, LX/GTv;->A00:LX/IBb;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/IBb;LX/ICY;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/GTv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GTv;-><init>(LX/IBb;LX/ICY;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Gv6;->A03(LX/GTv;)LX/GIA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
