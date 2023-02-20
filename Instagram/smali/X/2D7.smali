.class public final LX/2D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2D8;


# instance fields
.field public final A00:LX/183;

.field public final A01:LX/1MO;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2D7;->A00:LX/183;

    .line 8
    .line 9
    iput-object p1, p0, LX/2D7;->A01:LX/1MO;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2D7;->A02:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C7D(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2D7;->A00:LX/183;

    .line 1
    .line 2
    iget-object v3, p0, LX/2D7;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v1, p0, LX/2D7;->A02:Z

    .line 9
    .line 10
    new-instance v0, LX/29f;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/29f;-><init>(LX/1MO;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
