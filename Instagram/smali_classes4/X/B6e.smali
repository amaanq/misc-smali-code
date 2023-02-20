.class public final LX/B6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bV;


# instance fields
.field public final synthetic A00:LX/6p1;


# direct methods
.method public constructor <init>(LX/6p1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6e;->A00:LX/6p1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ab1(Landroid/content/Context;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B3x(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK0(Landroid/content/Context;LX/3pH;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK2(LX/1MO;LX/2BQ;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BRB(Landroid/content/Context;LX/1MO;LX/2BQ;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B6e;->A00:LX/6p1;

    .line 4
    .line 5
    iget-object v0, v0, LX/6p1;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/3G2;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/2Bx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2Bx;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    return-object v0
    .line 28
.end method
