.class public final LX/AaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55C;


# direct methods
.method public constructor <init>(LX/55C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AaD;->A00:LX/55C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xc9c0e61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AaD;->A00:LX/55C;

    .line 8
    .line 9
    iget-object v0, v3, LX/55C;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, LX/55C;->A0C:LX/9qz;

    .line 15
    .line 16
    iget-object v1, v3, LX/55C;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/55C;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9qz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x735c6dfd

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
