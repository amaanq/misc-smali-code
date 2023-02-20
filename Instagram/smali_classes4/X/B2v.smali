.class public final synthetic LX/B2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5Gg;


# direct methods
.method public synthetic constructor <init>(LX/5Gg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2v;->A00:LX/5Gg;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B2v;->A00:LX/5Gg;

    .line 1
    .line 2
    iput-object p1, v1, LX/5Gg;->A05:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f091043

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5Gg;->A0K:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
