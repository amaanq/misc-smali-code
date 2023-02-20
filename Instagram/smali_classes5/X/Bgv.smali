.class public final LX/Bgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnJ;


# instance fields
.field public final A00:LX/Bgu;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bgu;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Bgu;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bgv;->A00:LX/Bgu;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/2Jo;->A00:LX/2Jc;

    .line 7
    .line 8
    sget-object v0, LX/2Jc;->A0A:LX/2Jc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Bgv;->A00:LX/Bgu;

    .line 21
    .line 22
    invoke-static {p1, v0, v1, p4}, LX/BeP;->A0w(Landroid/view/View;LX/1Ry;LX/3F9;LX/2x9;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
