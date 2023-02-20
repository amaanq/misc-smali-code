.class public final LX/NAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Lup;


# direct methods
.method public constructor <init>(LX/Lup;)V
    .locals 0

    iput-object p1, p0, LX/NAV;->A00:LX/Lup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x767e750b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/NAV;->A00:LX/Lup;

    .line 8
    .line 9
    iget-object v0, v0, LX/Lup;->A02:LX/Mi7;

    .line 10
    .line 11
    iget-object v0, v0, LX/Mi7;->A00:LX/67H;

    .line 12
    .line 13
    iget-object v2, v0, LX/67H;->A02:LX/67C;

    .line 14
    .line 15
    const-string v1, "see_all_card"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/67C;->A0F(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x244f51e0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
