.class public final LX/B7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2EI;


# instance fields
.field public final synthetic A00:LX/5nn;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5nn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B7b;->A00:LX/5nn;

    iput-object p2, p0, LX/B7b;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6U(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B7b;->A00:LX/5nn;

    .line 1
    .line 2
    iget-object v1, v0, LX/5nn;->A00:LX/5lw;

    .line 3
    .line 4
    iget-object v0, p0, LX/B7b;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5lw;->BzS(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
