.class public final synthetic LX/Hri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/6Q7;


# direct methods
.method public synthetic constructor <init>(LX/6Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hri;->A00:LX/6Q7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hri;->A00:LX/6Q7;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, LX/6Q7;->A0D:LX/6L7;

    .line 7
    .line 8
    iget-object v0, v0, LX/6L7;->A04:LX/6de;

    .line 9
    .line 10
    iget-object v0, v0, LX/6de;->A0F:LX/6dd;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method
