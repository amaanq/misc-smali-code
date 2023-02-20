.class public final synthetic LX/HhJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfF;


# direct methods
.method public synthetic constructor <init>(LX/FfF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhJ;->A00:LX/FfF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HhJ;->A00:LX/FfF;

    .line 1
    .line 2
    iget-object v0, v0, LX/FfF;->A05:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A0D:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
