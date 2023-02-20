.class public final LX/Hex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fe5;


# direct methods
.method public constructor <init>(LX/Fe5;)V
    .locals 0

    iput-object p1, p0, LX/Hex;->A00:LX/Fe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hex;->A00:LX/Fe5;

    .line 1
    .line 2
    iget-object v0, v1, LX/Fe5;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchBar"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/0g9;->A0L(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/Fe5;->A06:LX/6FV;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/6FV;->A0P:LX/17G;

    .line 21
    .line 22
    sget-object v0, LX/6Fg;->A02:LX/6Fg;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
