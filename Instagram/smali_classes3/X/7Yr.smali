.class public final synthetic LX/7Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6I8;

.field public final synthetic A01:LX/75r;


# direct methods
.method public synthetic constructor <init>(LX/6I8;LX/75r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yr;->A00:LX/6I8;

    iput-object p2, p0, LX/7Yr;->A01:LX/75r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Yr;->A00:LX/6I8;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Yr;->A01:LX/75r;

    .line 3
    .line 4
    sget-object v1, LX/4Ko;->A0d:LX/4Ko;

    .line 5
    .line 6
    const-string v0, "message_share_sticker_id"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6zV;->A03(LX/4Ko;Ljava/lang/String;)LX/6zT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/6I8;->A0i:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/78u;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3}, LX/78u;-><init>(Landroid/content/Context;LX/75r;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v4}, LX/6I8;->A01(Landroid/graphics/drawable/Drawable;LX/6zT;LX/6I8;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
