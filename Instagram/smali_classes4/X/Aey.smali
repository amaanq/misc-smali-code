.class public final LX/Aey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2MS;

.field public final synthetic A01:LX/4lW;

.field public final synthetic A02:LX/2F4;


# direct methods
.method public constructor <init>(LX/2MS;LX/4lW;LX/2F4;)V
    .locals 0

    iput-object p1, p0, LX/Aey;->A00:LX/2MS;

    iput-object p3, p0, LX/Aey;->A02:LX/2F4;

    iput-object p2, p0, LX/Aey;->A01:LX/4lW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4ffc1ac4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Aey;->A00:LX/2MS;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2MS;->onButtonClick()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Aey;->A02:LX/2F4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v3, v0}, LX/2F4;->A03(LX/2F4;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Aey;->A01:LX/4lW;

    .line 19
    .line 20
    iget v1, v2, LX/4lW;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/2F4;->A0H:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x39ad72a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
