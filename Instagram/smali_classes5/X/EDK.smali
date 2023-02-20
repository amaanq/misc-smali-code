.class public final synthetic LX/EDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public synthetic constructor <init>(LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EDK;->A00:LX/5pR;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EDK;->A00:LX/5pR;

    .line 1
    .line 2
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, v1, LX/5pR;->A0H:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/5pR;->A0B(Landroid/widget/ImageView;LX/5pR;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
