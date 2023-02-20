.class public final synthetic LX/EDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5Gi;


# direct methods
.method public synthetic constructor <init>(LX/5Gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDM;->A00:LX/5Gi;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDM;->A00:LX/5Gi;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    .line 4
    iput-object p1, v1, LX/5Gi;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/5Gi;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/7LL;->A02(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
