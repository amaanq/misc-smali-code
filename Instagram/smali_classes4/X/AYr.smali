.class public final LX/AYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AG4;


# direct methods
.method public constructor <init>(LX/AG4;)V
    .locals 0

    iput-object p1, p0, LX/AYr;->A00:LX/AG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x3f2dc39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 8
    .line 9
    iget-object v0, p0, LX/AYr;->A00:LX/AG4;

    .line 10
    .line 11
    iget-object v0, v0, LX/AG4;->A00:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x62e0fd07

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
