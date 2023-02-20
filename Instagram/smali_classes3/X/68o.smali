.class public final synthetic LX/68o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/664;

.field public final synthetic A01:LX/1qy;

.field public final synthetic A02:LX/1qM;


# direct methods
.method public synthetic constructor <init>(LX/664;LX/1qy;LX/1qM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/68o;->A02:LX/1qM;

    iput-object p2, p0, LX/68o;->A01:LX/1qy;

    iput-object p1, p0, LX/68o;->A00:LX/664;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/68o;->A02:LX/1qM;

    .line 1
    .line 2
    iget-object v2, p0, LX/68o;->A01:LX/1qy;

    .line 3
    .line 4
    iget-object v0, p0, LX/68o;->A00:LX/664;

    .line 5
    .line 6
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0v:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/664;->AYP()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0, v1, v2}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
