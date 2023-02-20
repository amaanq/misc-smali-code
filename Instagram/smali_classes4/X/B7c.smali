.class public final LX/B7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EI;


# instance fields
.field public final synthetic A00:LX/8kZ;

.field public final synthetic A01:LX/8mS;


# direct methods
.method public constructor <init>(LX/8kZ;LX/8mS;)V
    .locals 0

    iput-object p2, p0, LX/B7c;->A01:LX/8mS;

    iput-object p1, p0, LX/B7c;->A00:LX/8kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6U(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7c;->A01:LX/8mS;

    .line 1
    .line 2
    iget-object v1, v0, LX/8mS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/B7c;->A00:LX/8kZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/8kZ;->A00:LX/5lw;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/5lw;->BzS(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
