.class public final LX/67v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/F1w;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, p3}, LX/F1w;-><init>(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/62S;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, LX/62S;-><init>(Landroid/content/Context;LX/60v;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
