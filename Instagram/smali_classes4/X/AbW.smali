.class public final LX/AbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4BJ;


# direct methods
.method public constructor <init>(LX/4BJ;)V
    .locals 0

    iput-object p1, p0, LX/AbW;->A00:LX/4BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x6dbf640c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AbW;->A00:LX/4BJ;

    .line 8
    .line 9
    const-string v0, "close_button"

    .line 10
    .line 11
    iput-object v0, v1, LX/4BJ;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x25402f74

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
