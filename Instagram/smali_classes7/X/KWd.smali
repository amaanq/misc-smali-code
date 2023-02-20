.class public final synthetic LX/KWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/54w;


# direct methods
.method public synthetic constructor <init>(LX/54w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KWd;->A00:LX/54w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KWd;->A00:LX/54w;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/54w;->A03:LX/KRs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/KRs;->A0P()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/54w;->A03:LX/KRs;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/KRs;->A0W()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/54w;->A00(LX/54w;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
