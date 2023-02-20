.class public final LX/Fmv;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6I8;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Fmv;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Fmv;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, LX/Fmv;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iput-object p2, p0, LX/Fmv;->A01:LX/6I8;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fmv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fmv;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    new-instance v0, LX/7Bs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/7Bs;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6zT;->A13:LX/6zT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6zT;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
