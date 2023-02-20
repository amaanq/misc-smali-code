.class public final LX/GnQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/3uj;->A09:LX/3uj;

    .line 1
    .line 2
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GnQ;->A00:[I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/GnQ;->A00:[I

    .line 3
    .line 4
    new-instance v2, LX/B3n;

    .line 5
    .line 6
    invoke-direct/range {v2 .. v7}, LX/B3n;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, p4, v1, v0}, LX/4O1;->A01(Landroid/content/Context;LX/4ny;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;[I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
